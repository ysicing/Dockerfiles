#!/bin/bash

set -e

images=$(ls -al | grep "drwxr"  | grep -v "\." | awk '{print $NF}' | grep -v "cachet" | tr '\n' ' ')
for image in ${images[@]}
do
    echo "start build ${image}"
    docker build --no-cache -t ysicing/${image} ${image}
    docker push ysicing/${image}
done