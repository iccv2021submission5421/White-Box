python cifar.py --arch resnet_cifar --cfg resnet110 --job_dir ./experiment/cifar/resnet110 --data_path /userhome/datasets/cifar --lr 0.1 --lr_decay_step 150 225 --weight_decay 0.0005  --num_epochs 300 --gpus 0 --train_batch_size 256 --classtrain_epochs 30 --sparse_lambda 0.0005 --pruning_rate 0.65