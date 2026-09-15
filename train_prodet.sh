#!/bin/bash

CFG=./training/config/detector/prodet.yaml

python3 training/train.py \
    --detector_path "$CFG" \
    --train_dataset FaceForensics++ \
    --test_dataset \
        Celeb-DF-v2 \
        DFDC \
        DFDCP \
    --no-save_feat

