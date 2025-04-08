#!/bin/bash

set -e

source ${BPI_CONTAINER_BASE_DIR}/build-base.sh

cd $BPI_REPO_BASE_DIR/libra-framework
docker build . -f container/Containerfile -t whichnode/libra-node-container:stack
