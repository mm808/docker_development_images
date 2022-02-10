#!/bin/bash

# echo $1
# $VERSION=$1
if [ -z "$1" ]
then
  echo "you must provide VERSION variable"
  exit 1
fi

docker run -it --rm --name py3_dev_container \
    --volume ~/SourceCode/development_images/src:/src \
    ubu18_py3:$1