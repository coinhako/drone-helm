#!/bin/bash

set -e

export GOOS=linux
export GOARCH=386
# export VERSION=v2.13.1

# go get -u github.com/golang/dep/cmd/dep
# dep ensure
# go build
docker build -t drone-helm .
