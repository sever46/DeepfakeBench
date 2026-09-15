#!/bin/bash

# download arcface.pt
wget -O training/pretrained/arcface.pt https://github.com/sever46/DeepfakeBench/releases/download/0.1/arcface.pt
# download efficientnet
wget -O training/pretrained/efficientnet-b4-6ed6700e.pth https://github.com/sever46/DeepfakeBench/releases/download/0.1/efficientnet-b4-6ed6700e.pth
# download xception
wget -O training/pretrained/xception-b5690688.pth https://github.com/sever46/DeepfakeBench/releases/download/0.1/xception-b5690688.pth
# download pkl files
wget -O landmark_dict_new.pkl https://github.com/sever46/DeepfakeBench/releases/download/0.1/landmark_dict_new.pkl
wget -O nearest_face_info_worep.pkl https://github.com/sever46/DeepfakeBench/releases/download/0.1/nearest_face_info_worep.pkl
# download the weights 
wget -O training/weights/lsda_ckpt_best.pth https://github.com/sever46/DeepfakeBench/releases/download/0.1/lsda_ckpt_best.pth
wget -O training/weights/prodet_ckpt_best.pth https://github.com/sever46/DeepfakeBench/releases/download/0.1/prodet_ckpt_best.pth
wget -O training/weights/SBI_converted_best.pth https://github.com/sever46/DeepfakeBench/releases/download/0.1/SBI_best_converted.pth
wget -O training/weights/SBI_local_trained.pth https://github.com/sever46/DeepfakeBench/releases/download/0.1/SBI_local_trained.pth 

# download the special CDFv2 dataset
wget https://github.com/sever46/DeepfakeBench/releases/download/0.1/cdf_dataset.tar.xz
tar xvf cdf_dataset.tar.xz
rm cdf_dataset.tar.xz


