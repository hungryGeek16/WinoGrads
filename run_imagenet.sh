#!/bin/bash

./caffe/build/tools/caffe time --model=./imagenet_winners/alexnet.prototxt --iterations=10 --logtostderr=1 >>output_alexnet.log 2>&1


