#!/bin/sh

docker run -t -i -v `pwd`:/app benlangmead/bowtie-dev-centos7 /bin/bash "$@"
