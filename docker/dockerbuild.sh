#!/bin/sh
docker run --rm -i --user="$(id -u):$(id -g)" --net=none -v $PWD:/build -w /build latex-image-tst make -f Makefile.docker
