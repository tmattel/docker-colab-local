#!/bin/bash
set -eu

IMAGE=tmattel/colab-local:latest

docker build \
	-t ${IMAGE} \
	.

echo "Please run \`docker push ${IMAGE}\`"
