#!/usr/bin/env bash

docker build -t "ubuntu-cpp-build:16.10" .
docker tag ubuntu-cpp-build:16.10 vshivanand/ubuntu-cpp-build:16.10

