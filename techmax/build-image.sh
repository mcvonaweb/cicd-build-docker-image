#!/bin/bash

#fail on any error set
set eu

# build docker image
sudo docker build -f $IMAGE_TAG/Dockerfile -t $IMAGE_TAG