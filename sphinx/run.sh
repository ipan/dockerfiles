#!/bin/bash

IMG_REPO="${PWD##*/}"

usage() {
  echo "Usage: "
  echo "  $0 <path-to-code-repo>"
  echo
  echo "Example:"
  echo "  $0 /full/path/to/code/repo "
}

if [ "$1" ]; then
  code=$1
else
  usage
  exit 1
fi

#create an interactive container with latest image
docker run -it -v $code:/src $IMG_REPO /bin/sh
