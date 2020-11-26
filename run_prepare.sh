#!/bin/bash

MAX_AMOUNT=20
OUT_DIR="/home/featurize/data/train_data/melsp"
CFG_FILE="./toolkit_config.yaml"
INPUT_DIRS="/home/featurize/data/zhthchs30 /home/featurize/data/zhspeechocean"

#python prepare.py -m $MAX_AMOUNT -s $OUT_DIR -c $CFG_FILE $INPUT_DIRS
python prepare.py -s $OUT_DIR -c $CFG_FILE $INPUT_DIRS
