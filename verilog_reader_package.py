#导入依赖库
import numpy as np
import pandas as pd

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