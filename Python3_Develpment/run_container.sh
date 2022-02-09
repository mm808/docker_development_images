#!/bin/bash

# echo $1
# $VERSION=$1
if [ -z "$1" ]
then
  echo "you must provide VERSION variable"
  exit 1
fi

docker run -it --rm --name python3-dev-container \
    --volume ~/SourceCode/py_dev_course/src:/src \
    python-dev-container:$1