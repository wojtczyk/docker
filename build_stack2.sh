#!/bin/bash

docker build -t ml -f ml.docker .
docker build -t ml-cuda10.1 -f ml-cuda10.1.docker .
docker build -t ml-cuda10 -f ml-cuda10.docker .
docker build -t ml-cuda9.2 -f ml-cuda9.2.docker .
docker build -t ml-cuda9 -f ml-cuda9.docker .
docker build -t mlp27 -f mlp27.docker .
docker build -t ml-cuda8 -f ml-cuda8.docker .
docker build -t ml-cpu -f ml-cpu.docker .
