torchrun --nproc_per_node=8 train.py \
--ckpt car --load_G_only --padding_mode reflection --tv_weight 2500 \
--vis_every 5000 --ckpt_every 50000 --iter 1500000 --loss_fn lpips --exp-name lsun_cars \
--num_heads 4 --flips --ndirs 5 --inject 6 --sample_from_full_res
