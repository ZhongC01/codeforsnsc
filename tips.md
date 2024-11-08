- 一次性取消你的所有作业：
  scancel -u yourname

  取消特定节点上特定用户的所有任务：

  scancel -u  yourname  -w node_name

- scontrol show node #查看所有节点详细信息
  scontrol show node node-name #查看指定节点详细信息
  scontrol show node | grep CPU #查看各节点cpu状态
  scontrol show node node-name | grep CPU #查看指定节点cpu状态

- 关于anaconda

  - 创建环境：conda create -n python37 python=3.7
  - 激活环境：conda activate python37
  - 退出环境：conda deactivate
  - 查看所有环境：conda env list
  - 删除环境：conda remove -n mypython --all

- 杀死python进程  pkill -u yourname

  查看可用磁盘空间  df -h . 

- 解压文件

  tar -jxvf filename.tar.bz2 --directory=/path/to/output/directory

- module help    # 显示帮助信息

  module avail   # 显示已经安装的软件环境

  module load    # 导入相应的软件环境

  module unload   # 删除相应的软件环境

  module list    # 列出已经导入的软件环境

  

​	



