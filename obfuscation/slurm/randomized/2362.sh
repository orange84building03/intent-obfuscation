python ./src/run.py --config configs/mislabel_bbox_yolo_v3.py --log itr_10_norm_0.05_repeat_18 --cfg-options seed=10599 shuffle=True result_dir=./data/randomized/results dataset_dir=./data/randomized/datasets log_dir=./data/randomized/logs img_dir=./data/randomized/images cache_dir=./data/randomized/caches itr=10 max_norm=0.05 attack_samples=200
