python ./src/run.py --config configs/mislabel_bbox_ssd_512.py --log conf_None_dist_0.25_size_None_norm_0.05_repeat_1 --cfg-options seed=17433 shuffle=True result_dir=./data/biased/results dataset_dir=./data/biased/datasets log_dir=./data/biased/logs img_dir=./data/biased/images cache_dir=./data/biased/caches criteria_dt.target_max_conf=None criteria_dt.bbox_max_dist=0.25 criteria_dt.perturb_min_size=None max_norm=0.05 attack_samples=100 itr=200