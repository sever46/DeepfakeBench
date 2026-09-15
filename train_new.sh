#!/bin/bash

torchrun --nproc_per_node=1 training/train.py --detector_path ./training/config/detector/sbi_test_380_raw.yaml --no-save_feat 
