#!/usr/bin/env sh
# Compute the mean image from the imagenet training lmdb
# N.B. this is available in data/ilsvrc12

EXAMPLE=/caffe/examples/vgg16/data
DATA=/caffe/examples/vgg16/data
TOOLS=/caffe/build/tools

$TOOLS/compute_image_mean $EXAMPLE/vgg16_train_lmdb \
  $DATA/imagenet_mean.binaryproto

echo "Done."
