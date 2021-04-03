#!/bin/bash
version=latest
docker build --tag cristiancel/omada-sdn-controller:$version --no-cache . 2>&1
docker push  cristiancel/omada-sdn-controller:$version
