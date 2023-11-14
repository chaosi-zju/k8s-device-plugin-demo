#!/bin/bash

GOOS=linux GOARCH=amd64 go build -o ./k8s-device-plugin-demo

docker build . -t k8s-device-plugin-demo:0.0.1
