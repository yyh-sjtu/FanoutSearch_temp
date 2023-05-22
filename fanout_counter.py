
import torch
import time

# 1 = 行索引对应节点指向列索引对应节点
Matrix = torch.tensor([[0, 1, 1, 0, 0, 0, 0, 0, 0, 0],
                       [0, 0, 0, 1, 0, 0, 0, 0, 0, 0],
                       [0, 1, 0, 1, 0, 0, 0, 0, 0, 0],
                       [0, 0, 0, 0, 1, 0, 1, 0, 0, 0],
                       [0, 0, 0, 0, 0, 1, 1, 0, 0, 0],
                       [0, 0, 0, 0, 0, 0, 0, 0, 1, 0],
                       [0, 0, 0, 0, 0, 0, 0, 1, 1, 1],
                       [0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
                       [0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
                       [0, 0, 0, 0, 0, 0, 0, 0, 0, 0]])

# 输入节点列表 0 = comb, 1 = reg
node = torch.tensor([1, 0, 0, 1, 0, 1, 0, 1, 0, 0])


def fanout_counter(connect_matrix, node_list):
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
    print(fanout)


if __name__ == "__main__":
    # python计时器
    start_time = time.time()
    # cuda计时器
    start_event = torch.cuda.Event(enable_timing=True)
    end_event = torch.cuda.Event(enable_timing=True)
    start_event.record()

    device = torch.device('cuda:0')  # device = 'cup:0' or 'cuda:0'
    Matrix, node = Matrix.to(device), node.to(device)
    fanout_counter(Matrix, node)

    # 终止cuda计时器
    end_event.record()
    torch.cuda.synchronize()
    elapsed_time_ms = start_event.elapsed_time(end_event)
    print(f"cuda程序执行时间为 {elapsed_time_ms:.2f} 毫秒")
    # 终止python计时器
    end_time = time.time()
    execute_time = end_time - start_time
    print("程序执行时间为：{:.2f} 毫秒".format(execute_time * 1000))
