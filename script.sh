#!/bin/bash

python3 src/main.py -t -metrics fid is --pre_resizer wo_resize -cfg src/configs/Tiny_ImageNet/StyleGAN2-SPD-64.yaml -data data/tiny-imagenet-200 -save results/ -DDP
python3 src/main.py -t -metrics fid is --pre_resizer wo_resize -cfg src/configs/Tiny_ImageNet/StyleGAN2-SPD-64-Uncond.yaml -data data/tiny-imagenet-200 -save results/ -DDP