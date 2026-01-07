#!/bin/bash

conda create -y -n neuflow_v2 python=3.11
conda activate neuflow_v2
pip install torch==2.8.0 torchvision==0.23.0 torchaudio==2.8.0 --index-url https://download.pytorch.org/whl/cu128
pip install opencv-python==4.12.0.88
pip install huggingface-hub==1.2.3
