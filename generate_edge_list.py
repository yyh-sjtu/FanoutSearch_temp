import numpy as np

def mat2edgelist(adj_mat):
    num_node=np.shape(adj_mat)[0]
    edge=[]
    for i in range(num_node):
        for j in range(i+1,num_node):
            if adj_mat[i][j]==1:
                edge.append((i,j))
    return edge

def mat2edgelist_direction(adj_direction_mat):
    num_node=np.shape(adj_direction_mat)[0]
    edge=[]
    for i in range(num_node):
        for j in range(num_node):
            if adj_direction_mat[i][j]==1:
                edge.append((i,j))
    return edge

def mat2edgelist_direction_01(adj):
    num_node=np.shape(adj)[0]
    edge=[]
    for i in range(num_node):
        for j in range(num_node):
            if adj[i][j]==1:
                edge.append([i,j])
    return np.array(edge)
