#!/usr/bin/env sh
set -e

export PATH="/home/user/conda/bin:$PATH"

./build/tools/caffe train \
  --solver=examples/code/solver-MVS_IR_016.prototxt $@
