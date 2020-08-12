#!/bin/bash
nvidia-docker run -v /home/martin/Projects/tensorflow:/data --rm -it -p 8888:8888 mw-nvidia-tf /bin/bash
