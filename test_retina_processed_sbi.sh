#!/bin/bash

WEIGHTS=training/weights/SBI_FFc23_DFB.pth
CFG=sbi_test_380_raw_retina.yaml

python3 training/test.py \
    --detector_path training/config/detector/$CFG \
    --test_dataset Celeb-DF-v2 \
    --weights_path "$WEIGHTS"
