#!/bin/bash

docker build -t ml-cuda10.2 -f ml-cuda10.2.docker .
docker build -t ml-cuda10.1 -f ml-cuda10.1.docker .
docker build -t ml-cpu -f ml-cpu.docker .
