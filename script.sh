#!/bin/bash

#python3 src/main.py -t -metrics fid is -cfg src/configs/LSUN_bedroom/BigGAN-64Res.yaml -data data/lsun_bedroom/ -save results/ -DDP -sync_bn
python3 src/main.py -t -metrics fid is -cfg src/configs/Flowers102/BigGAN-Res256-Uncond.yaml -data data/Flowers102/ -save results/ -DDP -sync_bn