#!/bin/sh

docker build --no-cache -t cobers/debian . && \
  docker push cobers/debian
