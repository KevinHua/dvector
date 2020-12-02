#!/bin/bash

DATA_DIR="/home/featurize/data/train_data/melsp"
MODEL_DIR="/home/featurize/data/train_data/dvector_models"
CONFIG_PATH=dvector_config.yaml
BATCH_SIZE=4

CHECKPOINT_PATH="/home/featurize/data/train_data/dvector_models/ckpt-1000000.tar"

python train.py --n_steps=500000 --save_every=100000 --n_speakers=$BATCH_SIZE --n_valids=32 --checkpoint_path=$CHECKPOINT_PATH $DATA_DIR $MODEL_DIR dvector_config.yaml
