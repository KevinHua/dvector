#!/bin/bash

DATA_DIR="/home/featurize/data/train_data/melsp"
MODEL_DIR="/home/featurize/data/train_data/dvector_models"
CONFIG_PATH=dvector_config.yaml
BATCH_SIZE=8

python train.py --n_speakers=$BATCH_SIZE $DATA_DIR $MODEL_DIR dvector_config.yaml