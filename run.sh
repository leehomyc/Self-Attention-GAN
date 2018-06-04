#!/usr/bin/env bash

CUDA_VISIBLE_DEVICES=1 python main.py --batch_size 6 --imsize 64 --dataset celeb --adv_loss hinge --version sagan_1

CUDA_VISIBLE_DEVICES=1 python main.py --batch_size 6 --imsize 64 --dataset celeb --adv_loss hinge --version sagan_1 --use_inception True --use_tensorboard True --model_save_step 2 --pretrained_model 405192