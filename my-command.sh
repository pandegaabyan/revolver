# Train Interactive
python -u train.py 'interactive-voc' --model 'interactive-late-glob-lite' --dataset 'voc' --datatype 'interactive' --split 'train' --val_dataset 'voc' --val_split 'val' --lr 1e-5 --max_iter 100 --seed 1337 --gpu 0 --no-eval

# Test Interactive
python -u evaluate.py 'interactive-voc' --model 'interactive-late-glob-lite' --weights './experiments/interactive-voc/snapshot-iter000.pth' --dataset 'voc' --datatype 'interactive' --split 'val' --shot 1 --count 1 --seed 1337 --gpu 0 --save_seg


