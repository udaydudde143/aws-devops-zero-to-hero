#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull udaydudde143/simple-python-flask-app:latest

# Run the Docker image as a container
docker run -d -p 5000:5000 udaydudde143/simple-python-flask-app
