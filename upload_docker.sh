#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
dockerpath=samargooda/loadtest

# Step 2:  
# Authenticate & tag
echo "Docker ID and Image: $dockerpath"

docker tag loadtest samargooda/udacity

# Step 3:
# Push image to a docker repository

docker push samargooda/udacity
