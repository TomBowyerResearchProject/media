#!/bin/bash

docker build -f docker/media/Dockerfile -t ghcr.io/emotivesproject/media_api .
docker build -f docker/media/Dockerfile.server -t ghcr.io/emotivesproject/media_server .