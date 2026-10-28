#!/bin/bash

set -o xtrace

docker rmi localhost/postea || true
docker build --target dist -t localhost/postea -f Dockerfile.dev .
docker build --target devcontainer -t localhost/postea-devcontainer -f Dockerfile.dev .
