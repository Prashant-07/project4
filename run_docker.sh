#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:
docker build -t project4 .
# Build image and add a descriptive tag

# Step 2: 
docker image ls
# List docker images

# Step 3: 
docker run -dp 8080:80 project4
# Run flask app
