#!/bin/bash
#SBATCH --partition=cpueicc
#SBATCH --job-name=test
#SBATCH --output=test
#SBATCH --error=test.log
# #SBATCH --nodes=1
#SBATCH -n 1
#SBATCH --cpus-per-task=40
# # Using 40 cpu cores

#SBATCH --time=1-00:00:00

# 输出作业开始时间
echo "作业开始时间：" $(date)

cd your_path

srun -n 1  your_program

# 输出作业结束时间
echo "作业结束时间：" $(date)