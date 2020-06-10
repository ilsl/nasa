#!/bin/bash

# Script to build and push custom nginx image into docker hub
image_name=ilsl/nasa:1.0.1

docker rm -f $image_name
docker build -t $image_name .
docker run --name nginx -p 8080:8080 -d nginxtest

sleep 1
curl http://127.0.0.1:8080/SP-4206/ch8.htm
docker push $image_name

