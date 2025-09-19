#!/bin/sh
set -e
 
echo " Building Docker image..."

docker build -t "${INPUT_IMAGE_NAME}" "${INPUT_CONTEXT}"
