#导入依赖库
import numpy as np
import pandas as pd
import torch

#读取文件
def read_file(file_path):
    with open(file_path,'r') as f:
        txt=f.read()
        txt1=[i.replace('\n','').strip() for i in txt.split(';')]
    return txt1

#提取模块命，子模块名，端口，内部互连线 
def netlist_extract(txt1):
    #区分input output 和内部连线
    input_list=[] #输入端口
    output_list=[] #输出端口
    internal_wire=[] #内部互联
    for index,i in enumerate(txt1):
    
        if i[:7]=='module ':#识别出模块名
            module_split=i[7:-1].replace('(',',').split(',')
            module_name=module_split[0]
            module_IoList=[item.strip() for item in module_split[1:]]
            
        elif i.split(' ')[0]=='input':#产生输入端口列表
            if '[' in i: #检测是不是多位总线
                for item in range(int(i.split('[')[1].split(':')[0])+1):
                    input_list.append(i.split(' ')[-1]+'['+str(item)+']')
                    #print(i.split(' ')[-1]+'['+str(item)+']')
                    #print(i.split(' ')[-1]+'['+str(item)+']'=='i_denominator[0]')
            else: 
                input_list.append(i.split(' ')[-1])
            
        elif i.split(' ')[0]=='output':#产生输出端口列表
            if '[' in i: #检测是不是多位总线
                for item in range(int(i.split('[')[1].split(':')[0])+1):
                    input_list.append(i.split(' ')[-1]+'['+str(item)+']')
                    # print(i.split(' ')[-1]+'['+str(item)+']')
            else:
                output_list.append(i.split(' ')[-1])
        
        elif (i.split(' ')[0]=='wire') & ~(i.split(' ')[-1] in module_IoList):#产生内部连线列表
            internal_wire.append(i.split(' ')[-1])
            #print(i.split(' ')[-1])
        elif 'sky130' in i:
            break
            
    node_list=[]
    node_wire_insub=[]
    node_wire_outsub=[]
    for item in txt1[index:]:
        if item=='endmodule':
            break
        else:
            # print(item.split(' (')[0])
            node_list.append(item.split(' (')[0]) #提取子模块，在这里一个子模块是一个节点
            node_wire_insub.append([subitem.strip().split('(')[0] for subitem in item.split('.')[1:]]) #提取子模块内部定义的端口名
            node_wire_outsub.append([subitem.split(')')[0].strip() for subitem in item.split('(')[2:]]) #提取与子模块对应的互连线
            
    index_node=list(range(len(node_list)))
    
    return input_list,output_list,node_list,index_node,node_wire_insub,node_wire_outsub,module_name

#生成邻接矩阵
def adj_generator(input_list,index_node,node_wire_outsub):
    num_node=len(index_node)
    adj_mat=np.zeros((num_node,num_node),dtype=int)
    for i in index_node:
        for j in index_node:
            if any([(item in node_wire_outsub[i]) & (~(item in input_list)) for item in node_wire_outsub[j]]):
                adj_mat[i][j]=1
            if i==j:
                adj_mat[i][j]=1
    return adj_mat

#生成有向图邻接矩阵
def adj_direction_generator(index_node,node_wire_outsub):
    num_node=len(index_node)
    adj_direction_mat=np.zeros((num_node,num_node),dtype=int)
    for i in index_node:
        for j in index_node:
            if any([item==node_wire_outsub[i][-1] for item in node_wire_outsub[j][:-1]]):
                adj_direction_mat[i][j]=1
            elif any([item==node_wire_outsub[j][-1] for item in node_wire_outsub[i][:-1]]):
                adj_direction_mat[i][j]=-1
    return adj_direction_mat

#生成无符号有向图邻接矩阵
def adj_unsigned_direction_generator(index_node,node_wire_outsub):
    num_node=len(index_node)
    adj_direction_mat=np.zeros((num_node,num_node),dtype=np.int8)
    for i in index_node:
        for j in index_node:
            if any([item==node_wire_outsub[i][-1] for item in node_wire_outsub[j][:-1]]):
                adj_direction_mat[i][j]=1
    return adj_direction_mat

def classify_comb_reg(index_node,node_list):
    class_list=np.zeros_like(index_node)
    for i in index_node:
        if 'dfxtp' in node_list[i]:
            class_list[i]=1
    return class_list

def fanout(adj_unsigned_direction_mat,class_list):
    mat=np.array(adj_unsigned_direction_mat,dtype=int) #深拷贝一份无符号有向图邻接矩阵
    index_comb=np.where(class_list==0)[0] #得出组合逻辑节点的节点索引
    index_reg=np.where(class_list==1)[0] #得出寄存器节点的节点索引
    
    record=[] #记录结果
    
    for item_index_reg in index_reg: #遍历寄存器节点
        currentnode=np.array([item_index_reg],dtype=int) #当前准备作为出发点的节点
        notfanout_reg=np.array(index_reg,dtype=int) #还没有被算为扇出寄存器的寄存器
        
        while(np.shape(currentnode)[0]>0): #当currentnode不为空就一直循环
            nextnode=np.array([],dtype=int) #初始化nextnode，即所有currentnode扇出的所有节点
            for i in currentnode:
                nextnode=np.hstack((nextnode,np.where(mat[int(i)]==1)[0]))
                # nextnode=np.unique(nextnode) #防止nextnode中出现两个一样的节点
                
            nextnode=np.unique(nextnode) #防止nextnode中出现两个一样的节点
            
            if len(np.intersect1d(nextnode,index_reg))>0: #如果nextnode中含有寄存器节点
                next=np.setdiff1d(nextnode,index_reg) #将nextnode中的寄存器节点删除，并赋值给next
                notfanout_reg=np.setdiff1d(notfanout_reg,nextnode) #将已经被算为扇出寄存器的寄存器从notfanout_reg里删除，这是为了防止一个寄存器被重复计为扇出寄存器（当电路中出现一个寄存器的输出分别通过两条分叉的组合逻辑路径传递给自己的扇出寄存器时会出现这种情况）
                nextnode=np.array(next,dtype=int) #更新nextnode
            
            currentnode=np.array(nextnode,dtype=int) #更新currentnode 这个算法就是一层一层地往外搜索
              
        record.append( [ item_index_reg,(np.shape(index_reg)[0]-np.shape(notfanout_reg)[0]) ] ) #记录结果
    return record


def fanout_fast_zhou(mat,class_list):
    
    index_reg=np.where(class_list==1)[0] #得出寄存器节点的节点索引
    
    record=[] #记录结果
    
    for item_index_reg in index_reg: #遍历寄存器节点
        currentnode=np.array([item_index_reg],dtype=int) #当前准备作为出发点的节点
        notfanout_reg=np.array(index_reg,dtype=int) #还没有被算为扇出寄存器的寄存器
        
        while(np.shape(currentnode)[0]>0): #当currentnode不为空就一直循环
            nextnode=np.array([],dtype=int) #初始化nextnode，即所有currentnode扇出的所有节点
            for i in currentnode:
                nextnode=np.hstack((nextnode,np.where(mat[int(i)]==1)[0]))
                
            nextnode=np.unique(nextnode) #防止nextnode中出现两个一样的节点
            
            if len(np.intersect1d(nextnode,index_reg))>0: #如果nextnode中含有寄存器节点
                next=np.setdiff1d(nextnode,index_reg) #将nextnode中的寄存器节点删除，并赋值给next
                notfanout_reg=np.setdiff1d(notfanout_reg,nextnode) #将已经被算为扇出寄存器的寄存器从notfanout_reg里删除，这是为了防止一个寄存器被重复计为扇出寄存器（当电路中出现一个寄存器的输出分别通过两条分叉的组合逻辑路径传递给自己的扇出寄存器时会出现这种情况）
                nextnode=np.array(next,dtype=int) #更新nextnode
            
            currentnode=np.array(nextnode,dtype=int) #更新currentnode 这个算法就是一层一层地往外搜索
              
        record.append( [ item_index_reg,(np.shape(index_reg)[0]-np.shape(notfanout_reg)[0]) ] ) #记录结果
    return record

    
def fanout_counter_Li(connect_matrix, node_list):
    connect_matrix=torch.tensor(connect_matrix)
    node_list=torch.tensor(node_list).t()
    #  结果统计数组
    fanout = []
    # 连接矩阵的转置矩阵
    connect_matrix_t = connect_matrix.t()
    # 返回两种节点的索引值
    reg_node = torch.nonzero(node_list)
    com_node = torch.nonzero(node_list == 0)
    # 遍历所有组合逻辑节点
    for index in com_node:
        i = index.item()
        # 获得有指向当前组合逻辑节点路径的所有节点
        input_node = torch.nonzero(connect_matrix[i])
        # 将离开当前组合逻辑节点路径传递给每一个input_node
        connect_matrix_t[input_node] += connect_matrix_t[i]
        # 在图中删除当前组合逻辑节点（对应向量置0）
        connect_matrix_t[index, :] = 0
        connect_matrix[index, :] = 0
        # print(connect_matrix)
    # 遍历所有reg节点
    for index in reg_node:
        i = index.item()
        # 统计每个reg节点的fanout数量
        fanout_num = torch.count_nonzero(connect_matrix[i]).item()
        # 输出[节点索引，fanout数量]
        fanout.append([i, fanout_num])

    return fanout

# def compress_graph(adj_unsigned_direction_mat,class_list):
#     mat=np.array(adj_unsigned_direction_mat)
#     index_comb=np.where(class_list==0)[0]
#     index_reg=np.where(class_list==1)[0]
#     for i in index_comb:
#         mat[i]+=mat[np.where(mat[i]>0)[0]].sum(0)
#         mat[np.where(mat[i]>0)[0]]=0
#     return mat

# def stat_fanout(compress_graph,class_list):
#     mat=np.array(compress_graph)
#     index_comb=np.where(class_list==0)[0]
#     index_reg=np.where(class_list==1)[0]
#     st_fanout=[]
#     index_comb_valid=[]
#     for i in index_comb:
#         if mat[i].sum()>0:
#             index_comb_valid.append(i)
            
#     for item_index_reg in index_reg:
#         reg_out_node=np.where(mat[item_index_reg]>0)[0]
#         count=0
#         for item_index_comb_valid in index_comb_valid:
#             if item_index_comb_valid in reg_out_node:
#                 comb_valid_out=np.where(mat[item_index_comb_valid]>0)[0]
#                 for item_comb_valid_out in comb_valid_out:
#                     if item_comb_valid_out in index_reg:
#                         count+=count
#         st_fanout.append([item_index_reg,count])
                    
#     return st_fanout
    

#统计与输入端口相连的节点和与输出端口相连的节点
def node2io(input_list,output_list,index_node,node_wire_outsub):
    dic_in={} #统计与输入端口相连的节点
    for input in input_list:
        current_list=[]
        for i in index_node:
            if input in node_wire_outsub[i]:
                current_list.append(i)
        dic_in[input]=current_list
        
    dic_out={} #统计与输出端口相连的节点
    for output in output_list:
        current_list=[]
        for i in index_node:
            if output in node_wire_outsub[i]:
                current_list.append(i)
        dic_out[output]=current_list
    return dic_in,dic_out

#用于遍历邻接矩阵中所有的路径的类（需给定起点和终点）
class Mygraph:
    
    #导入顶点数量初始化类
    def __init__(self,vertexNum,adj_mat):
        
        #初始化顶点数量
        self.vertexNum=vertexNum 
        #初始化访问标记数组
        self.visitedFlag=vertexNum*[0]
        #初始化邻接矩阵
        self.matrix=adj_mat
        #记录路径的栈
        self.pathStack=[]
        
        self.road_list=[]

    #打印邻接矩阵
    def printMatrix(self):
        print(self.matrix)
        
    #更新邻接矩阵 是对称矩阵
    def updateMatrix(self,row,column):
        self.matrix[row][column]=1
        self.matrix[column][row]=1
    
    #获取row行column列的邻接矩阵的值
    def getMatrixValue(self,row,column):
        return self.matrix[row][column]
    
    #计算两个节点之间的所有路径
    def getPathofTwoNode(self,startNode,endNode):
        self.visitedFlag[startNode]=1
        self.pathStack.append(startNode)
        self.findPath(startNode,endNode)
        return self.road_list
        
    def findPath(self,startNode,endNode):
        if(startNode==endNode):
            #找到一条路径，输出路径
            print("找到一条路径")
            self.road_list.append(list(self.pathStack))
            print(self.pathStack)
            self.visitedFlag[self.pathStack[-1]]=0
            self.pathStack.pop()
            return
        else:
            #找到startNode所有没有入栈的邻接点
            unStackedNum=0
            for i in range(self.vertexNum):
                if self.matrix[startNode][i] & ~(self.visitedFlag[i]):
                    unStackedNum+=1
                    self.visitedFlag[i]=1
                    self.pathStack.append(i)
                    self.findPath(i,endNode)
            self.visitedFlag[self.pathStack[-1]]=0
            self.pathStack.pop()