#!/bin/bash

tika_version="3.1.0"

docker build -t xfy9326/tika:latest --build-arg TIKA_VERSION=${tika_version} -f minimal/Dockerfile .

docker build -t xfy9326/tika:latest-full --build-arg TIKA_VERSION=${tika_version} -f full/Dockerfile .
