torchrun --nproc_per_node=8 train.py \
--ckpt cat --load_G_only --padding_mode border --vis_every 5000 --ckpt_every 50000 \
--iter 1500000 --tv_weight 1000 --loss_fn vgg_ssl --exp-name lsun_cats
