python ./src/run.py --config configs/untarget_bbox_retinanet.py --log itr_100_norm_0.05_repeat_17 --cfg-options seed=8629 shuffle=True result_dir=./data/randomized/results dataset_dir=./data/randomized/datasets log_dir=./data/randomized/logs img_dir=./data/randomized/images cache_dir=./data/randomized/caches itr=100 max_norm=0.05 attack_samples=200