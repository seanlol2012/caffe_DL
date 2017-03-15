#!/usr/bin/env sh
set -e

./build/tools/caffe train \
    --solver=examples/vgg16/vgg16_solver.prototxt $@
