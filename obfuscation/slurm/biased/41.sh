python ./src/run.py --config configs/untarget_bbox_faster_rcnn.py --log conf_None_dist_None_size_0.25_norm_None_repeat_1 --cfg-options seed=3877 shuffle=True result_dir=./data/biased/results dataset_dir=./data/biased/datasets log_dir=./data/biased/logs img_dir=./data/biased/images cache_dir=./data/biased/caches criteria_dt.target_max_conf=None criteria_dt.bbox_max_dist=None criteria_dt.perturb_min_size=0.25 max_norm=None attack_samples=100 itr=200
