#!/bin/sh

docker run -t -i -v `pwd`:/app benlangmead/bowtie-dev-alpine3.7 /bin/bash "$@"
