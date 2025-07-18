#!/bin/bash

#python3 src/main.py -t -metrics is fid --GAN_test -cfg src/configs/CIFAR100/ACGAN-Mod.yaml -data data -save results
#python3 src/main.py -t -metrics is fid --GAN_test -cfg src/configs/CIFAR100/SNGAN.yaml -data data -save results
#python3 src/main.py -t -metrics is fid --GAN_test -cfg src/configs/CIFAR100/BigGAN.yaml -data data -save results

#python3 src/main.py --GAN_test -ckpt results/checkpoints/CIFAR10-ACGAN-Mod-Big-train-2025_04_17_12_53_30/ -cfg src/configs/CIFAR10/ACGAN-Mod-Big.yaml -data data/ -save results/
#python3 src/main.py --GAN_train -ckpt results/checkpoints/CIFAR10-ACGAN-Mod-Big-train-2025_04_17_12_53_30/ -cfg src/configs/CIFAR10/ACGAN-Mod-Big.yaml -data data/ -save results/

#python3 src/main.py --GAN_test -ckpt results/checkpoints/CIFAR10-ACGAN-Mod-Big-Info-train-2025_04_20_13_23_04/ -cfg src/configs/CIFAR10/ACGAN-Mod-Big-Info.yaml -data data/ -save results/
#python3 src/main.py --GAN_train -ckpt results/checkpoints/CIFAR10-ACGAN-Mod-Big-Info-train-2025_04_20_13_23_04/ -cfg src/configs/CIFAR10/ACGAN-Mod-Big-Info.yaml -data data/ -save results/

#python3 src/main.py -t -metrics is fid -cfg src/configs/Tiny_ImageNet/SNGAN.yaml -data data/tiny-imagenet-200 -save results
#python3 src/main.py -t -metrics is fid -cfg src/configs/Tiny_ImageNet/BigGAN.yaml -data data/tiny-imagenet-200 -save results


#export CUDA_VISIBLE_DEVICES=0,1
#export MASTER_ADDR='localhost'
#export MASTER_PORT=2222

#python3 src/main.py -t -metrics is fid -cfg src/configs/Tiny_ImageNet-32/BigGAN-256.yaml -data data/tiny-imagenet-200 -save results
#python3 src/main.py -t -metrics is fid -cfg src/configs/Tiny_ImageNet-32/BigGAN-Deep-StudioGAN.yaml -data data/tiny-imagenet-200 -save results

python3 src/main.py -t -metrics is fid -cfg src/configs/CIFAR100/BigGAN-Info10x2-normd-Uncond.yaml -data data/ -save results -DDP -sync_bn
python3 src/main.py -t -metrics is fid -cfg src/configs/Tiny_ImageNet-32/BigGAN-Info10x2-large-normd-Uncond.yaml -data data/tiny-imagenet-200 -save results -DDP -sync_bn

#python3 src/main.py -t -metrics is fid -cfg src/configs/CIFAR100/BigGAN-Info10-Uncond.yaml -data data -save results
#python3 src/main.py -t -metrics is fid -cfg src/configs/CIFAR10/BigGAN-ADA.yaml -data data -save results -ckpt results/checkpoints/CIFAR10-BigGAN-ADA-train-2025_04_26_15_16_28/
#python3 src/main.py -t -metrics is fid -cfg src/configs/CIFAR10/SNGAN-ADA.yaml -data data -save results
#python3 src/main.py -t -metrics is fid -cfg src/configs/CIFAR100/ACGAN-Mod-Big-Info.yaml -data data -save results


#python3 src/main.py --GAN_test -ckpt results/checkpoints/CIFAR100-BigGAN-train-2025_04_22_18_25_49/ -cfg src/configs/CIFAR100/BigGAN.yaml -data data/ -save results/
#python3 src/main.py --GAN_train -ckpt results/checkpoints/CIFAR100-BigGAN-train-2025_04_22_18_25_49/ -cfg src/configs/CIFAR100/BigGAN.yaml -data data/ -save results/

#python3 src/main.py -t -metrics is fid --GAN_test -cfg src/configs/CIFAR100/ACGAN-Mod-Big.yaml -data data -save results
#python3 src/main.py -t -metrics is fid -cfg src/configs/CIFAR100/BigGAN-Uncond.yaml -data data -save results



#python3 src/main.py -t -metrics is fid -cfg src/configs/CIFAR10/BigGAN-Uncond.yaml -data data -save results

#python3 src/main.py -t -metrics is fid -cfg src/configs/CIFAR10/BigGAN-Info-Uncond.yaml -data data -save results
#python3 src/main.py -t -metrics is fid -cfg src/configs/CIFAR10/ACGAN-Mod-Big-Info.yaml -data data -save results

#python3 src/main.py --GAN_test -ckpt results/checkpoints/CIFAR10-SNGAN-train-2025_02_21_18_28_25/ -cfg src/configs/CIFAR10/SNGAN.yaml -data data/ -save results/
#python3 src/main.py --GAN_train -ckpt results/checkpoints/CIFAR10-SNGAN-train-2025_02_21_18_28_25/ -cfg src/configs/CIFAR10/SNGAN.yaml -data data/ -save results/

#python3 src/main.py --GAN_test -ckpt results/checkpoints/CIFAR10-BigGAN-train-2025_04_17_17_48_38/ -cfg src/configs/CIFAR10/BigGAN.yaml -data data/ -save results/
#python3 src/main.py --GAN_train -ckpt results/checkpoints/CIFAR10-BigGAN-train-2025_04_17_17_48_38/ -cfg src/configs/CIFAR10/BigGAN.yaml -data data/ -save results/

#python3 src/main.py --GAN_test -ckpt results/checkpoints/CIFAR10-BigGAN-Info-train-2025_04_17_22_49_43/ -cfg src/configs/CIFAR10/BigGAN-Info.yaml -data data/ -save results/
#python3 src/main.py --GAN_train -ckpt results/checkpoints/CIFAR10-BigGAN-Info-train-2025_04_17_22_49_43/ -cfg src/configs/CIFAR10/BigGAN-Info.yaml -data data/ -save results/


#python3 src/main.py -t --freezeD 3 --load_best  -ckpt results/checkpoints/CIFAR10-DCGAN-train-2024_11_28_10_24_40/ -cfg src/configs/CIFAR100/DCGAN.yaml -data data/ -save results/
#python3 src/main.py -t --freezeD 0 --load_best -ckpt results/checkpoints/CIFAR10-DCGAN-train-2024_11_28_10_24_40/ -cfg src/configs/CIFAR100/DCGAN.yaml -data data/ -save results/

#python3 src/main.py -t --freezeD 3 --load_best -ckpt results/checkpoints/CIFAR100-DCGAN-train-2025_02_14_13_04_46/ -cfg src/configs/CIFAR10/DCGAN.yaml -data data/ -save results/
#python3 src/main.py -t --freezeD 0 --load_best -ckpt results/checkpoints/CIFAR100-DCGAN-train-2025_02_14_13_04_46/ -cfg src/configs/CIFAR10/DCGAN.yaml -data data/ -save results/

#python3 src/main.py -t --freezeD 2 --load_best  -ckpt results/checkpoints/CIFAR10-DCGAN-train-2024_11_28_10_24_40/ -cfg src/configs/CIFAR100/DCGAN.yaml -data data/ -save results/
#python3 src/main.py -t --freezeD 1 --load_best  -ckpt results/checkpoints/CIFAR10-DCGAN-train-2024_11_28_10_24_40/ -cfg src/configs/CIFAR100/DCGAN.yaml -data data/ -save results/

#python3 src/main.py -t --freezeD 2 --load_best -ckpt results/checkpoints/CIFAR100-DCGAN-train-2025_02_14_13_04_46/ -cfg src/configs/CIFAR10/DCGAN.yaml -data data/ -save results/
#python3 src/main.py -t --freezeD 1 --load_best -ckpt results/checkpoints/CIFAR100-DCGAN-train-2025_02_14_13_04_46/ -cfg src/configs/CIFAR10/DCGAN.yaml -data data/ -save results/

#python3 src/main.py -t -metrics is fid prdc -cfg src/configs/CIFAR10/WGAN-GP.yaml -data data -save results
#python3 src/main.py -t -metrics is fid prdc -cfg src/configs/CIFAR10/ProjGAN.yaml -data data -save results

#python3 src/main.py -t -metrics is fid prdc -cfg src/configs/CIFAR100/StyleGAN2.yaml -data data -save results
#python3 src/main.py -t -metrics is fid prdc -cfg src/configs/CIFAR100/StyleGAN2-ADA.yaml -data data -save results
#python3 src/main.py -t -metrics i64923756s fid prdc -cfg src/configs/CIFAR100/BigGAN.yaml -data data -save results

#python3 src/main.py -t -metrics is fid prdc -cfg src/configs/Baby_ImageNet/BigGAN.yaml -data data -save results
#python3 src/main.py -t -metrics is fid prdc -cfg src/configs/Baby_ImageNet/StyleGAN2-SPD.yaml -data data -save results
