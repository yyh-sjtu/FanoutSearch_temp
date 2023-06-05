import verilog_reader_package_faster as vr
import pandas as pd
import numpy as np
import generate_edge_list as ge
import networkx as nx
import matplotlib.pyplot as plt
import time
import torch

print('----开始运行脚本----')
time_whole_start=time.time()

print('----读文件----')
#读.v文件
file_name='./verilog_netlist_for_test/test2.v'
txt=vr.read_file(file_name)

print('----提网表----')
time_extrace_start=time.time()
#提取.v网表信息
input_list,output_list,node_list,index_node,node_wire_insub,node_wire_outsub,module_name,wire_dic,adj_list_wirenode,index_nodewire,wire_node_name_list=vr.netlist_extract(txt)
time_extrace_end=time.time()
print('提网表用时',time_extrace_end-time_extrace_start)

# print(len(wire_dic))
# print(wire_dic)

# print('len index_nodewire',len(index_nodewire))
# print('num_node_notwire',len(node_list))
num_wire=len(index_nodewire)-len(node_list)

# pd_wirenode=pd.DataFrame([index_nodewire,wire_node_name_list]).T
# pd_wirenode.to_csv('pd_wirenode.csv')

# #输出从.v文件中提取出的所有信息，保存为pandas DataFrame
# node_wiredf=pd.DataFrame([node_list,node_wire_insub,node_wire_outsub]).T
# node_wiredf = node_wiredf.rename(columns={0: 'node', 1: 'port', 2: 'wire'})

#网表信息的DataFrame存为.csv
# node_wiredf.to_csv('node_wiredf.csv')

#将寄存器和组合逻辑分类
class_list_wirenode=vr.classify_wire_comb_reg(wire_node_name_list)


    

###############################################################################

print('wirenode跑算法')
starttime0=time.time()
record_nodewire=vr.fanout_adj_list_zhou_fast(adj_list_wirenode,class_list_wirenode)
endtime0=time.time()
print('wirenode用时',endtime0-starttime0)

for item in record_nodewire:
    item[0]-=num_wire
    
time_whole_end=time.time()
print('总用时',time_whole_end-time_whole_start)



# print(record_nodewire)