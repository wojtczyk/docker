#!/bin/bash

docker build -t mw-base -f mw-base .
docker build -t mw-src -f mw-src .
docker build -t mw-protobuf-3.0.2_grpc-1.0.0_caffe-df412ac -f mw-protobuf-3.0.2_grpc-1.0.0_caffe-df412ac .
docker build -t mw-nvidia -f mw-nvidia .

