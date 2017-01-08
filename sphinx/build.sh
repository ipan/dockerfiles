#!/bin/bash

IMG_REPO="${PWD##*/}"

#build docker file
# n.b.: assume Dockerfile is in same dir
if docker build --no-cache --rm=true -t $IMG_REPO .; then
  echo "$IMG_REPO is built"
fi
