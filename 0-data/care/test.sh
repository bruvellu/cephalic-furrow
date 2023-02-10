#!/bin/bash
#SBATCH --job-name=test
#SBATCH --output=logs/test.out
#SBATCH --ntasks=1
#SBATCH --time=48:00:00
#SBATCH --partition=gpu
#SBATCH --gres=gpu:1

# Put CUDA in place
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/sw/apps/cuda/9.0.176/lib64/:/sw/apps/cudnn/6.0/lib64/

# Test CARE model on sample stack
python3 test.py
