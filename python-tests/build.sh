#!/bin/bash

image_name="${PWD##*/}"

#build docker file
# n.b.: assume Dockerfile is in same dir
if docker build -t $image_name .; then
  echo "$image_name is successfully built."
fi
