#!/usr/bin/env bash

CONTAINER_NAME="hello-app"
VERSION=1.000

# Step 1:
# Build image and add a descriptive tag
docker build . --tag ${CONTAINER_NAME}:${VERSION} -f app/Dockerfile
# Step 1:
# Build image and add a descriptive tag
# docker build . -t hello-app -f app/Dockerfile

# Step 2: 
# List docker images
docker images | grep hello-app
