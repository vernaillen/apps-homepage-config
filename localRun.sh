#!/bin/bash
# build the docker image
docker build -t apps-homepage .
# run the docker container
docker run --rm -p 3000:3000 --env-file .env apps-homepage