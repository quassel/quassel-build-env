#!/bin/bash

for dockerfile in `ls Dockerfile.*`
do
  dist=${dockerfile#*.}
  echo "* Updating image for $dist..."
  echo "========================================================================================================================"
  docker buildx build -t quassel/quassel-build-env:$dist -f $dockerfile .
  docker push quassel/quassel-build-env:$dist
  echo "========================================================================================================================"
done
