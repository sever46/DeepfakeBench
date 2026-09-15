#!/bin/bash

cd ..
zip -r /ramdisk/DeepFakeBench_src.zip DeepfakeBench/ -x "DeepfakeBench/.git/*" "DeepfakeBench/datasets/*" "*.pth" "*.tar" "*.json" "*.dat" "DeepfakeBench/logs/*" "*.png" "*__pycache__*"

