# Author: Ben Langmead
#   Date: 5/31/2018

FROM alpine:3.7

RUN apk update
RUN apk add -u apk-tools
RUN apk add -u bash
RUN apk add -u gcc
RUN apk add -u g++
RUN apk add -u emacs-nox
RUN apk add -u valgrind
RUN apk add -u git
RUN apk add -u gdb
RUN apk add -u zlib-dev
RUN apk add -u make
RUN apk add libtbb --update-cache --repository http://dl-3.alpinelinux.org/alpine/edge/testing/ --allow-untrusted
RUN apk add libtbb-dev --update-cache --repository http://dl-3.alpinelinux.org/alpine/edge/testing/ --allow-untrusted
