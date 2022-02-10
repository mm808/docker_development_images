#!/bin/bash

# echo $1
# $VERSION=$1
if [ -z "$1" ]
then
  echo "you must provide VERSION variable"
  exit 1
fi

docker run -it --rm --name tf-ans-aws-container \
    --volume ~/SourceCode/development_images/src:/src \
    mattman70/ubu18_tf12_29_ansible_aws:$1