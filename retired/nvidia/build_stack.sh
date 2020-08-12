#!/bin/bash

docker build -t mw-nvidia -f mw-nvidia .
docker build -t mw-nvidia-base -f mw-nvidia-base .
docker build -t mw-nvidia-src -f mw-nvidia-src .
docker build -t mw-nvidia-tf -f mw-nvidia-tf .

