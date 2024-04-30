python ./src/run.py --config configs/vanish_arbitrary_cascade_rcnn.py --log bbox_0.7_dist_0.1_norm_0.05_repeat_1 --cfg-options seed=19380 shuffle=True result_dir=./data/arbitrary/results dataset_dir=./data/arbitrary/datasets log_dir=./data/arbitrary/logs img_dir=./data/arbitrary/images cache_dir=./data/arbitrary/caches criteria_dt.bbox_length=0.7 criteria_dt.boundary_distance=0.1 max_norm=0.05 attack_samples=50 itr=200
