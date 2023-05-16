import verilog_reader_package as vr
import pandas as pd
import numpy as np
import sys
sys.setrecursionlimit(100000) #修改递归深度上限


file_name='./verilog_netlist_for_test/test2.v'
txt=vr.read_file(file_name)

input_list,output_list,node_list,index_node,node_wire_insub,node_wire_outsub,module_name=vr.netlist_extract(txt)

node_wiredf=pd.DataFrame([node_list,node_wire_insub,node_wire_outsub]).T
node_wiredf = node_wiredf.rename(columns={0: 'node', 1: 'port', 2: 'wire'})

node_wiredf.to_csv('node_wiredf.csv')
node_wiredf

adj_mat=vr.adj_generator(input_list,index_node,node_wire_outsub)
np.savetxt("adj.txt",adj_mat,fmt="%d", delimiter=",")
adj_mat_pd=pd.DataFrame(adj_mat)
adj_mat_pd.to_csv('adj_mat.csv')

graph=vr.Mygraph(len(adj_mat[0]),adj_mat)

print(graph.getMatrixValue)

dic_in,dic_out=vr.node2io(input_list,output_list,index_node,node_wire_outsub)

graph.getPathofTwoNode(156,210) #dic_in 和 dic_out里面存有与输入输出端口相连的node，请将与输入相连的一个node的编号和与输出端口相连的一个node的编号作为参数