#!/bin/sh

d=`dirname $0`
docker build --tag benlangmead/bbb $d
