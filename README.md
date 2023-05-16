# EDA_contest
### 这是2023年华为杯EDA比赛的 .v 网表文件的预处理代码

你可以使用[test_readerpackage.ipynb](./test_readerpackage.ipynb)文件来运行这个代码

如果你没有jupyter notebook，请使用[test_readerpackage_py.py](./test_readerpackage_py.py)文件来运行这段代码

测试用的网表在[verilog_netlist_for_test](./verilog_netlist_for_test)文件夹里，其中test.v为小的测试用网表，用来验证功能的正确性，test2.v的网表规模比较大，需要运行很长时间

### 运行本代码的所依赖的环境为

- ###### python 3.10

- ###### pandas

- ###### numpy

- ###### sys

在运行前需要保证依赖库的导入：

```python
import pandas as pd

import numpy as np

import sys
```

如果你没有依赖库，请用以下命令安装：

```python
pip install numpy

pip install pandas
```

