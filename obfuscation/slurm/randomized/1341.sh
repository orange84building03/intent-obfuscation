python ./src/run.py --config configs/mislabel_bbox_faster_rcnn.py --log itr_50_norm_None_repeat_10 --cfg-options seed=8409 shuffle=True result_dir=./data/randomized/results dataset_dir=./data/randomized/datasets log_dir=./data/randomized/logs img_dir=./data/randomized/images cache_dir=./data/randomized/caches itr=50 max_norm=None attack_samples=200
