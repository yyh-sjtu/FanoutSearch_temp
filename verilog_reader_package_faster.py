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
    index_wire=0
    wire_dic={}
    adj_list=[]
    wire_node_name_list=[]
    for index,i in enumerate(txt1):
    
        if i[:7]=='module ':#识别出模块名
            module_split=i[7:-1].replace('(',',').split(',')
            module_name=module_split[0]
            module_IoList=[item.strip() for item in module_split[1:]]
            
        elif i.split(' ')[0]=='input':#产生输入端口列表
            if '[' in i: #检测是不是多位总线
                for item in range(int(i.split('[')[1].split(':')[0])+1):
                    input_list.append(i.split(' ')[-1]+'['+str(item)+']')
                    
                    wire_dic.update({input_list[-1]:index_wire})
                    index_wire+=1
                    adj_list.append([])
                    wire_node_name_list.append(input_list[-1])
                    #print(i.split(' ')[-1]+'['+str(item)+']')
                    #print(i.split(' ')[-1]+'['+str(item)+']'=='i_denominator[0]')
            else: 
                input_list.append(i.split(' ')[-1])
                
                wire_dic.update({input_list[-1]:index_wire})
                index_wire+=1
                adj_list.append([])
                wire_node_name_list.append(input_list[-1])
                
        elif i.split(' ')[0]=='output':#产生输出端口列表
            if '[' in i: #检测是不是多位总线
                for item in range(int(i.split('[')[1].split(':')[0])+1):
                    output_list.append(i.split(' ')[-1]+'['+str(item)+']')
                    
                    wire_dic.update({output_list[-1]:index_wire})
                    index_wire+=1
                    adj_list.append([])
                    wire_node_name_list.append(output_list[-1])
                    # print(i.split(' ')[-1]+'['+str(item)+']')
            else:
                output_list.append(i.split(' ')[-1])
                
                wire_dic.update({output_list[-1]:index_wire})
                index_wire+=1
                adj_list.append([])
                wire_node_name_list.append(output_list[-1])
        
        elif (i.split(' ')[0]=='wire') & ~(i.split(' ')[-1] in module_IoList):#产生内部连线列表
            internal_wire.append(i.split(' ')[-1])
            
            wire_dic.update({internal_wire[-1]:index_wire})
            index_wire+=1
            adj_list.append([])
            wire_node_name_list.append(internal_wire[-1])
            #print(i.split(' ')[-1])
            
        elif 'sky130' in i:
            break
            
    node_list=[]
    node_wire_insub=[]
    node_wire_outsub=[]
    index_node_count=index_wire
    
    for item in txt1[index:]:
        if item=='endmodule':
            break
        else:
            # print(item.split(' (')[0])
            node_list.append(item.split(' (')[0]) #提取子模块，在这里一个子模块是一个节点
            node_wire_insub.append([subitem.strip().split('(')[0] for subitem in item.split('.')[1:]]) #提取子模块内部定义的端口名
            node_wire_outsub.append([subitem.split(')')[0].strip() for subitem in item.split('(')[2:]]) #提取与子模块对应的互连线
            adj_list.append([])
            wire_node_name_list.append(node_list[-1])
            for item in node_wire_outsub[-1][:-1]:
                adj_list[wire_dic[item]].append(index_node_count)
                
            adj_list[-1].append(wire_dic[node_wire_outsub[-1][-1]])
            
            index_node_count+=1
            
    index_node=list(range(len(node_list)))
    index_nodewire=list(range(len(adj_list)))
    
    return input_list,output_list,node_list,index_node,node_wire_insub,node_wire_outsub,module_name,wire_dic,adj_list,index_nodewire,wire_node_name_list

def netlist_extract_lite(txt1):
    #区分input output 和内部连线

    index_wire=0
    wire_dic={}
    adj_list=[]
    wire_node_name_list=[]
    for index,i in enumerate(txt1):
    
        if i[:7]=='module ':#识别出模块名
            module_split=i[7:-1].replace('(',',').split(',')
            module_name=module_split[0]
            module_IoList=[item.strip() for item in module_split[1:]]
            
        elif i.split(' ')[0]=='input':#产生输入端口列表
            if '[' in i: #检测是不是多位总线
                for item in range(int(i.split('[')[1].split(':')[0])+1):

                    currentnode=i.split(' ')[-1]+'['+str(item)+']'
                    wire_dic.update({currentnode:index_wire})
                    index_wire+=1
                    adj_list.append([])
                    wire_node_name_list.append(currentnode)
                    #print(i.split(' ')[-1]+'['+str(item)+']')
                    #print(i.split(' ')[-1]+'['+str(item)+']'=='i_denominator[0]')
            else: 
                currentnode=i.split(' ')[-1]
                
                wire_dic.update({currentnode:index_wire})
                index_wire+=1
                adj_list.append([])
                wire_node_name_list.append(currentnode)
                
        elif i.split(' ')[0]=='output':#产生输出端口列表
            if '[' in i: #检测是不是多位总线
                for item in range(int(i.split('[')[1].split(':')[0])+1):
                    currentnode=i.split(' ')[-1]+'['+str(item)+']'
                    
                    wire_dic.update({currentnode:index_wire})
                    index_wire+=1
                    adj_list.append([])
                    wire_node_name_list.append(currentnode)
                    # print(i.split(' ')[-1]+'['+str(item)+']')
            else:
                currentnode=i.split(' ')[-1]
                
                wire_dic.update({currentnode:index_wire})
                index_wire+=1
                adj_list.append([])
                wire_node_name_list.append(currentnode)
        
        elif (i.split(' ')[0]=='wire') & ~(i.split(' ')[-1] in module_IoList):#产生内部连线列表
            currentnode=i.split(' ')[-1]
            
            wire_dic.update({currentnode:index_wire})
            index_wire+=1
            adj_list.append([])
            wire_node_name_list.append(currentnode)
            #print(i.split(' ')[-1])
            
        elif 'sky130' in i:
            break
    
    num_wire=len(adj_list)        
    node_wire_insub=[]
    node_wire_outsub=[]
    index_node_count=index_wire
    
    for item in txt1[index:]:
        if item=='endmodule':
            break
        else:
            # print(item.split(' (')[0])
            c_node_list=item.split(' (')[0] #提取子模块，在这里一个子模块是一个节点
            node_wire_insub=[subitem.strip().split('(')[0] for subitem in item.split('.')[1:]] #提取子模块内部定义的端口名
            node_wire_outsub=[subitem.split(')')[0].strip() for subitem in item.split('(')[2:]] #提取与子模块对应的互连线
            adj_list.append([])
            wire_node_name_list.append(c_node_list)
            for item in node_wire_outsub[:-1]:
                adj_list[wire_dic[item]].append(index_node_count)
                
            adj_list[-1].append(wire_dic[node_wire_outsub[-1]])
            
            index_node_count+=1
            

    index_nodewire=list(range(len(adj_list)))
    
    return adj_list,num_wire,wire_node_name_list

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

#生成邻接表
def adj_list_generator(index_node,node_wire_outsub):
    adj_list=[]
    for i in index_node:
        adj_list_sub=[]
        for j in index_node:
            if any([item==node_wire_outsub[i][-1] for item in node_wire_outsub[j][:-1]]):
                adj_list_sub.append(j)
        adj_list.append(adj_list_sub)
    return adj_list

#生成正邻接表和反邻接表
def adj_list_with_inv_generator(index_node,node_wire_outsub):
    adj_list=[]
    adj_list_inv=[]
    for i in index_node:
        adj_list_sub=[]
        adj_list_inv_sub=[]
        for j in index_node:
            if any([item==node_wire_outsub[i][-1] for item in node_wire_outsub[j][:-1]]):
                adj_list_sub.append(j)
            if any([item==node_wire_outsub[j][-1] for item in node_wire_outsub[i][:-1]]):
                adj_list_inv_sub.append(j)
        adj_list.append(adj_list_sub)
        adj_list_inv.append(adj_list_inv_sub)
    return adj_list,adj_list_inv

def classify_comb_reg(index_node,node_list):
    class_list=np.zeros_like(index_node)
    for i in index_node:
        if 'dfxtp' in node_list[i]:
            class_list[i]=1
    return class_list

def classify_wire_comb_reg(wirenode_list):
    index_node=list(range(len(wirenode_list)))
    class_list=np.zeros(len(wirenode_list),dtype=int)
    for i in index_node:
        if 'dfxtp' in wirenode_list[i]:
            class_list[i]=1
    return class_list

def classify_wire_comb_reg_return_index(wirenode_list):
    index_node=list(range(len(wirenode_list)))
    index_reg_list=np.array([i for i in index_node if 'dfxtp' in wirenode_list[i]])

    return index_reg_list
    

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

def fanout_fast_zhou2(mat,class_list):
    
    index_reg=np.where(class_list==1)[0] #得出寄存器节点的节点索引
    
    record=[] #记录结果
    
    for item_index_reg in index_reg: #遍历寄存器节点
        currentnode=np.array([item_index_reg],dtype=int) #当前准备作为出发点的节点
        notfanout_reg=np.array(index_reg,dtype=int) #还没有被算为扇出寄存器的寄存器
        
        while(np.shape(currentnode)[0]>0): #当currentnode不为空就一直循环

            nextnode=np.where(mat[currentnode,:]==1)[1] #矩阵越大这里越慢，估计是由于存在访存缺失替换率过高的问题
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

def fanout_counter_edge(edge,class_list):
    index_reg=np.where(class_list==1)[0] #得出寄存器节点的节点索引
    record=[] #记录结果
    
    for item_index_reg in index_reg: #遍历寄存器节点
        currentnode=np.array([item_index_reg],dtype=int) #当前准备作为出发点的节点
        notfanout_reg=np.array(index_reg,dtype=int) #还没有被算为扇出寄存器的寄存器
        
        while(np.shape(currentnode)[0]>0): #当currentnode不为空就一直循环
            nextnode=np.array([],dtype=int) #初始化nextnode，即所有currentnode扇出的所有节点
            for i in currentnode:
                nextnode=np.hstack( ( nextnode, edge[np.where(edge[:,0]==i)[0],1] ) )
                
            nextnode=np.unique(nextnode) #防止nextnode中出现两个一样的节点
            
            if len(np.intersect1d(nextnode,index_reg))>0: #如果nextnode中含有寄存器节点
                next=np.setdiff1d(nextnode,index_reg) #将nextnode中的寄存器节点删除，并赋值给next
                notfanout_reg=np.setdiff1d(notfanout_reg,nextnode) #将已经被算为扇出寄存器的寄存器从notfanout_reg里删除，这是为了防止一个寄存器被重复计为扇出寄存器（当电路中出现一个寄存器的输出分别通过两条分叉的组合逻辑路径传递给自己的扇出寄存器时会出现这种情况）
                nextnode=np.array(next,dtype=int) #更新nextnode
            
            currentnode=np.array(nextnode,dtype=int) #更新currentnode 这个算法就是一层一层地往外搜索
              
        record.append( [ item_index_reg,(np.shape(index_reg)[0]-np.shape(notfanout_reg)[0]) ] ) #记录结果
    return record

def fanout_adj_list_zhou(adj_list,class_list):
    index_reg=np.where(class_list==1)[0] #得出寄存器节点的节点索引
    record=[] #记录结果
    
    for item_index_reg in index_reg: #遍历寄存器节点
        currentnode=np.array([item_index_reg],dtype=int) #当前准备作为出发点的节点
        notfanout_reg=np.array(index_reg,dtype=int) #还没有被算为扇出寄存器的寄存器
        
        while(np.shape(currentnode)[0]>0): #当currentnode不为空就一直循环
            nextnode=np.array([i2 for i1 in currentnode for i2 in adj_list[i1]])
            nextnode=np.unique(nextnode) #防止nextnode中出现两个一样的节点
            
            if len(np.intersect1d(nextnode,index_reg))>0: #如果nextnode中含有寄存器节点
                next=np.setdiff1d(nextnode,index_reg) #将nextnode中的寄存器节点删除，并赋值给next
                notfanout_reg=np.setdiff1d(notfanout_reg,nextnode) #将已经被算为扇出寄存器的寄存器从notfanout_reg里删除，这是为了防止一个寄存器被重复计为扇出寄存器（当电路中出现一个寄存器的输出分别通过两条分叉的组合逻辑路径传递给自己的扇出寄存器时会出现这种情况）
                nextnode=np.array(next,dtype=int) #更新nextnode
            
            currentnode=np.array(nextnode,dtype=int) #更新currentnode 这个算法就是一层一层地往外搜索
              
        record.append( [ item_index_reg,(np.shape(index_reg)[0]-np.shape(notfanout_reg)[0]) ] ) #记录结果
    return record

def fanout_adj_list_zhou_fast(adj_list,class_list):
    index_reg=np.where(class_list==1)[0] #得出寄存器节点的节点索引
    record=[] #记录结果
    
    for item_index_reg in index_reg: #遍历寄存器节点
        currentnode=np.array([item_index_reg],dtype=int) #当前准备作为出发点的节点
        notfanout_reg=np.array(index_reg,dtype=int) #还没有被算为扇出寄存器的寄存器
        
        while(np.shape(currentnode)[0]>0): #当currentnode不为空就一直循环
            # nextnode=np.array([i2 for i1 in currentnode for i2 in adj_list[i1]])
            nextnode=np.array([i3 for i1 in currentnode for i2 in adj_list[i1] for i3 in adj_list[i2]]) #直接跳过wirenode
            nextnode=np.unique(nextnode) #防止nextnode中出现两个一样的节点
            
            if len(np.intersect1d(nextnode,index_reg))>0: #如果nextnode中含有寄存器节点
                next=np.setdiff1d(nextnode,index_reg) #将nextnode中的寄存器节点删除，并赋值给next
                notfanout_reg=np.setdiff1d(notfanout_reg,nextnode) #将已经被算为扇出寄存器的寄存器从notfanout_reg里删除，这是为了防止一个寄存器被重复计为扇出寄存器（当电路中出现一个寄存器的输出分别通过两条分叉的组合逻辑路径传递给自己的扇出寄存器时会出现这种情况）
                nextnode=np.array(next,dtype=int) #更新nextnode
            
            currentnode=np.array(nextnode,dtype=int) #更新currentnode 这个算法就是一层一层地往外搜索
              
        record.append( [ item_index_reg,(np.shape(index_reg)[0]-np.shape(notfanout_reg)[0]) ] ) #记录结果
    return record

def fanout_adj_list_zhou_fast_withroadlength(adj_list,class_list):
    index_reg=np.where(class_list==1)[0] #得出寄存器节点的节点索引
    record=[] #记录结果
    
    for item_index_reg in index_reg: #遍历寄存器节点
        currentnode=np.array([item_index_reg],dtype=int) #当前准备作为出发点的节点
        notfanout_reg=np.array(index_reg,dtype=int) #还没有被算为扇出寄存器的寄存器
        roadlength=0
        while(np.shape(currentnode)[0]>0): #当currentnode不为空就一直循环
            roadlength+=1
            # nextnode=np.array([i2 for i1 in currentnode for i2 in adj_list[i1]])
            nextnode=np.array([i3 for i1 in currentnode for i2 in adj_list[i1] for i3 in adj_list[i2]]) #直接跳过wirenode
            nextnode=np.unique(nextnode) #防止nextnode中出现两个一样的节点
            
            if len(np.intersect1d(nextnode,index_reg))>0: #如果nextnode中含有寄存器节点
                next=np.setdiff1d(nextnode,index_reg) #将nextnode中的寄存器节点删除，并赋值给next
                notfanout_reg=np.setdiff1d(notfanout_reg,nextnode) #将已经被算为扇出寄存器的寄存器从notfanout_reg里删除，这是为了防止一个寄存器被重复计为扇出寄存器（当电路中出现一个寄存器的输出分别通过两条分叉的组合逻辑路径传递给自己的扇出寄存器时会出现这种情况）
                nextnode=np.array(next,dtype=int) #更新nextnode
            
            currentnode=np.array(nextnode,dtype=int) #更新currentnode 这个算法就是一层一层地往外搜索
              
        record.append( [ item_index_reg,(np.shape(index_reg)[0]-np.shape(notfanout_reg)[0]),roadlength] ) #记录结果
    return record

def fanout_adj_list_zhou_fast_6_5(adj_list,class_list):
    
    index_reg=np.where(class_list==1)[0] #得出寄存器节点的节点索引
    record=[] #记录结果
    
    for item_index_reg in index_reg: #遍历寄存器节点
        
        currentnode=np.array([item_index_reg],dtype=int) #当前准备作为出发点的节点
        fanout_reg=np.array([],dtype=int)
        
        while(np.shape(currentnode)[0]>0): #当currentnode不为空就一直循环
            # nextnode=np.array([i2 for i1 in currentnode for i2 in adj_list[i1]])
            nextnode=np.array([i3 for i1 in currentnode for i2 in adj_list[i1] for i3 in adj_list[i2]]) #直接跳过wirenode
            nextnode=np.unique(nextnode) #防止nextnode中出现两个一样的节点
            
            intersect=np.intersect1d(nextnode,index_reg)
            if len(intersect)>0: #如果nextnode中含有寄存器节点
                next=np.setdiff1d(nextnode,intersect) #将nextnode中的寄存器节点删除，并赋值给next
                fanout_reg=np.union1d(fanout_reg,intersect)
                nextnode=next
            
            currentnode=nextnode
              
        record.append( [ item_index_reg,len(fanout_reg) ] ) #记录结果
    return record

def fanout_adj_list_zhou_fast_6_5_index_reg_list(adj_list,class_reg_list):
    
    index_reg=class_reg_list #得出寄存器节点的节点索引
    record=[] #记录结果
    
    for item_index_reg in index_reg: #遍历寄存器节点
        
        currentnode=np.array([item_index_reg],dtype=int) #当前准备作为出发点的节点
        fanout_reg=np.array([],dtype=int)
        
        while(np.shape(currentnode)[0]>0): #当currentnode不为空就一直循环
            # nextnode=np.array([i2 for i1 in currentnode for i2 in adj_list[i1]])
            nextnode=np.array([i3 for i1 in currentnode for i2 in adj_list[i1] for i3 in adj_list[i2]]) #直接跳过wirenode
            nextnode=np.unique(nextnode) #防止nextnode中出现两个一样的节点
            
            intersect=np.intersect1d(nextnode,index_reg)
            if len(intersect)>0: #如果nextnode中含有寄存器节点
                next=np.setdiff1d(nextnode,intersect) #将nextnode中的寄存器节点删除，并赋值给next
                fanout_reg=np.union1d(fanout_reg,intersect)
                nextnode=next
            
            currentnode=nextnode
              
        record.append( [ item_index_reg,len(fanout_reg) ] ) #记录结果
    return record


def fanout_adj_list_li(adj_list,adj_list_inv,class_list):
    fanout=[]
    index_reg=np.where(class_list==1)[0] #得出寄存器节点的节点索引
    index_com=np.where(class_list==0)[0] #得出组合逻辑节点的节点索引
    adj_list=list(adj_list)
    # adj_list_inv=list(adj_list_inv)
    
    for index in index_com:
        temp=list(adj_list[index])
        for row in adj_list:
            if index in row:
                if row!=adj_list[index]:
                    row+=temp
                    while index in row:
                        row.remove(index)
        adj_list[index]=[]
        
    for index in index_reg:
        fanout.append([index,len(set(adj_list[index]))])
    return fanout
    
def fanout_adj_list_li_p_inv(adj_list,adj_list_inv,class_list):
    fanout=[]
    index_reg=np.where(class_list==1)[0] #得出寄存器节点的节点索引
    index_com=np.where(class_list==0)[0] #得出组合逻辑节点的节点索引
    adj_list=list(adj_list)
    adj_list_inv=list(adj_list_inv)
    
    for item_index_com in index_com: #两个子循环互为相反，可称为互补
        inputnode=adj_list_inv[item_index_com]
        outputnode=adj_list[item_index_com]
        for item_inputnode in inputnode:
            adj_list[item_inputnode].remove(item_index_com) #这边必须放在前面，因为当去掉节点item_index_com时，必须要把其在inputnode中的记录删去，但是最后inputnode的扇出还是有可能又item_index_com，因为可能存在环路
            adj_list[item_inputnode]+=adj_list[item_index_com]
            # adj_list[item_inputnode]=list(set(adj_list[item_inputnode])) #这边也可以不用执行，后面计算总删除会去掉重复项
        # adj_list[item_index_com]=[]    #按道理这边是应该执行的，但是考虑到这边后面不会再被访问到了，因此可以选择不执行来减少程序运行时间
        
        for item_outputnode in outputnode:
            adj_list_inv[item_outputnode].remove(item_index_com)
            adj_list_inv[item_outputnode]+=adj_list_inv[item_index_com]
            # adj_list_inv[item_outputnode]=list(set(adj_list_inv[item_outputnode]))  #这边也可以不用执行，后面计算总删除会去掉重复项
        # adj_list_inv[item_index_com]=[] #按道理这边是应该执行的，但是考虑到这边后面不会再被访问到了，因此可以选择不执行来减少程序运行时间
            
    for item_index_reg in index_reg:
        fanout.append([item_index_reg,len(set(adj_list[item_index_reg]))])
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