#!/bin/bash
#SBATCH --job-name=training
#SBATCH --output=logs/training.out
#SBATCH --ntasks=1
#SBATCH --time=48:00:00
#SBATCH --partition=gpu
#SBATCH --gres=gpu:1

# Put CUDA in place
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/sw/apps/cuda/9.0.176/lib64/:/sw/apps/cudnn/6.0/lib64/

# Train CARE model
python3 train.py
