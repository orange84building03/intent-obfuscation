_base_ = [
    "./models/yolo_v3.py",
    "./dataset/coco.py",
    "./runtime/mislabel_arbitrary.py",
]

backward_loss = "get_yolo_v3_mislabel_loss"
