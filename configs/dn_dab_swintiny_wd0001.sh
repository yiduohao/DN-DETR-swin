python -m torch.distributed.launch --nproc_per_node=8
    main.py -m dn_dab_deformable_detr
    --transformer_activation relu
    --backbone swin_tiny
    --output_dir outputs
    --batch_size 2
    --epochs 50
    --lr_drop 40
    --coco_path data
    --use_dn
    --pretrained_backbone_path pretrained_backbone/swin_tiny_patch4_window7_224.pth
    --weight_decay 0.0001