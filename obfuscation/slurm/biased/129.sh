python ./src/run.py --config configs/mislabel_bbox_ssd_512.py --log conf_0.5_dist_None_size_None_norm_None_repeat_1 --cfg-options seed=17774 shuffle=True result_dir=./data/biased/results dataset_dir=./data/biased/datasets log_dir=./data/biased/logs img_dir=./data/biased/images cache_dir=./data/biased/caches criteria_dt.target_max_conf=0.5 criteria_dt.bbox_max_dist=None criteria_dt.perturb_min_size=None max_norm=None attack_samples=100 itr=200
