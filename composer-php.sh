#!/bin/sh

docker run --rm -v $(pwd):/mnt tacck/docker-composer-php $@
