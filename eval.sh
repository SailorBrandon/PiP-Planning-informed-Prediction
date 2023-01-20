#!/bin/zsh

data_dir=/media/shaohang/Shaohang_DATA/work_space/pip_dataset/NGSIM

python evaluate.py --name ngsim_model --batch_size 64 \
    --test_set $data_dir/test.mat