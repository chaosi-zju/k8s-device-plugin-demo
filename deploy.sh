#!/bin/bash

CGO_ENABLED=0 GOOS=linux GOARCH=amd64 go build -o ./k8s-device-plugin-demo -ldflags '-w -s -extldflags=-static'
docker build . -t k8s-device-plugin-demo:0.0.1
