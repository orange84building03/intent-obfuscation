python ./src/run.py --config configs/mislabel_bbox_cascade_rcnn.py --log itr_200_norm_0.05_repeat_3 --cfg-options seed=6696 shuffle=True result_dir=./data/randomized/results dataset_dir=./data/randomized/datasets log_dir=./data/randomized/logs img_dir=./data/randomized/images cache_dir=./data/randomized/caches itr=200 max_norm=0.05 attack_samples=200
