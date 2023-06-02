import verilog_reader_package as vr
import pandas as pd
import numpy as np
import sys
import generate_edge_list as ge
import networkx as nx
import matplotlib.pyplot as plt
import time
import torch

sys.setrecursionlimit(100000) #修改递归深度上限

#读.v文件
file_name='./verilog_netlist_for_test/test3.v'
txt=vr.read_file(file_name)

#提取.v网表信息
input_list,output_list,node_list,index_node,node_wire_insub,node_wire_outsub,module_name=vr.netlist_extract(txt)

#输出从.v文件中提取出的所有信息，保存为pandas DataFrame
node_wiredf=pd.DataFrame([node_list,node_wire_insub,node_wire_outsub]).T
node_wiredf = node_wiredf.rename(columns={0: 'node', 1: 'port', 2: 'wire'})

#网表信息的DataFrame存为.csv
node_wiredf.to_csv('node_wiredf.csv')

# #生成无向图邻接矩阵
# adj_mat=vr.adj_generator(input_list,index_node,node_wire_outsub)
# np.savetxt("adj.txt",adj_mat,fmt="%d", delimiter=",")
# adj_mat_pd=pd.DataFrame(adj_mat)
# adj_mat_pd.to_csv('adj_mat.csv')


# #生成有向图邻接矩阵
# adj_direction_mat=vr.adj_direction_generator(index_node,node_wire_outsub)
# np.savetxt("adj_direction.txt",adj_direction_mat,fmt="%d", delimiter=",")
# adj_direction_mat_pd=pd.DataFrame(adj_direction_mat)
# adj_direction_mat_pd.to_csv('adj_direction_mat.csv')


#生成无符号有向图邻接矩阵
adj_unsigned_direction_mat=vr.adj_unsigned_direction_generator(index_node,node_wire_outsub)

# np.savetxt("adj_unsigned_direction_untitle.csv",adj_unsigned_direction_mat,fmt="%d", delimiter=",")

# adj_unsigned_direction_mat_pd=pd.DataFrame(adj_unsigned_direction_mat)
# adj_unsigned_direction_mat_pd.to_csv('adj_unsigned_direction_mat.csv', header=None)


#生成有向图邻接表
adj_list=vr.adj_list_generator(index_node,node_wire_outsub)


#生成有向图反邻接表（每行存的是对应节点的输入节点）
adj_list_p,adj_list_inv=vr.adj_list_with_inv_generator(index_node,node_wire_outsub)

with open('adj_list_inv.txt','w+') as f:
    f.write(str(adj_list_inv))


#将reg和comb分类 reg-1 comb-0
class_list=vr.classify_comb_reg(index_node,node_list)
# np.savetxt("class_list_untitle.csv",class_list,fmt="%d", delimiter=",")


# #####
# Matrix=torch.from_numpy(adj_unsigned_direction_mat)
# node=torch.from_numpy(class_list)

# device = torch.device('cuda:0')  # device = 'cpu:0' or 'cuda:0'
# Matrix, node = Matrix.to(device), node.to(device)
# #####

print("执行算法1")
starttime1=time.time()
record=vr.fanout_fast_zhou(adj_unsigned_direction_mat,class_list) #求每个寄存器的扇出寄存器数量
endtime1=time.time()
print('算法1用时：',endtime1-starttime1)
# print(record)

print('执行算法2')
starttime2=time.time()
record_Li=vr.fanout_counter_Li(adj_unsigned_direction_mat,class_list)
endtime2=time.time()
print('算法2用时：',endtime2-starttime2)
# print(record_Li)


if (np.array(record,dtype=int)==np.array(record_Li,dtype=int)).all():
    print('True')
else:
    print('False')

# compress_mat=vr.compress_graph(adj_unsigned_direction_mat,class_list)
# np.savetxt("compress_mat.csv",compress_mat,fmt="%d", delimiter=",")
# count=0
# for i in range(np.shape(compress_mat)[0]):
#     if compress_mat[i].sum()!=0:
#         count+=1
# print('1:',count)


# st_fanout=vr.stat_fanout(compress_mat,class_list)
# print(st_fanout)






# #生成Mygraph类
# graph=vr.Mygraph(len(adj_mat[0]),adj_mat)

# #列出所有与输入输出端口相连的node，存为字典dic_in,dic_out
# dic_in,dic_out=vr.node2io(input_list,output_list,index_node,node_wire_outsub)

# #由邻接矩阵提取出边，无向图
# edge=ge.mat2edgelist(adj_mat)

# G = nx.Graph() #定义了一个空图

# G.add_nodes_from(index_node) #添加节点
# G.add_edges_from(edge) #添加边

#由邻接矩阵提取出边，有向图
edge_direction01=ge.mat2edgelist_direction_01(adj_unsigned_direction_mat)
# print(edge_direction01)
# print(np.shape(edge_direction01))
# G_direction=nx.DiGraph()

print('执行基于边集的算法3')
starttime3=time.time()
record_edge3=vr.fanout_counter_edge(edge_direction01,class_list)
endtime3=time.time()
print('算法3用时：',endtime3-starttime3)

if (np.array(record,dtype=int)==np.array(record_edge3,dtype=int)).all():
    print('True')
else:
    print('False')
    

print('执行基于邻接表的算法4')
starttime4=time.time()
record_edge4=vr.fanout_adj_list_zhou(adj_list,class_list)
endtime4=time.time()
print('算法4用时：',endtime4-starttime4)

if (np.array(record,dtype=int)==np.array(record_edge4,dtype=int)).all():
    print('True')
else:
    print('False')
    
print('执行基于邻接表的算法6')
starttime6=time.time()
record_edge6=vr.fanout_adj_list_li_p_inv(adj_list_p,adj_list_inv,class_list)
endtime6=time.time()
print('算法6用时：',endtime6-starttime6)


if (np.array(record,dtype=int)==np.array(record_edge6,dtype=int)).all():
    print('True')
else:
    print('False')

# print(record_edge6)
# print('执行基于邻接表的算法5_li')
# starttime5=time.time()
# record_edge5=vr.fanout_adj_list_li(adj_list_p,adj_list_inv,class_list)
# endtime5=time.time()
# print('算法5用时：',endtime5-starttime5)

# if (np.array(record,dtype=int)==np.array(record_edge5,dtype=int)).all():
#     print('True')
# else:
#     print('False')

# print(record)
# print(record_edge5)
# G_direction.add_nodes_from(index_node)
# G_direction.add_edges_from(edge_direction)
# nx.draw(G_direction, with_labels=True,node_size=50,font_size=5,width=0.1,pos = nx.random_layout(G_direction))
# # nx.draw(G_direction, with_labels=True,node_size=50,font_size=5,width=0.1)
# plt.show()

# # nx.draw(G, with_labels=True,node_size=10,font_size=0.1,width=0.1,pos = nx.random_layout(G))
# # plt.show()
# # print(len(edge))
# # graph.getPathofTwoNode(156,210) #dic_in 和 dic_out里面存有与输入输出端口相连的node，请将与输入相连的一个node的编号和与输出端口相连的一个node的编号作为参数