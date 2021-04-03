#!/bin/bash
version=latest
docker build --tag cristiancel/omada-sdn-controller:$version --no-cache . 2>&1
docker push  ronaldo1965/omada-sdn-controller:$version
