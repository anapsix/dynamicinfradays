#!/bin/bash

HOST_PORT=80
if which docker
then
  docker run -d -v `pwd`:/var/www -p ${HOST_PORT}:80 dyninfradays
else
  echo "ERROR: docker binary not found in path, not installer? exiting.."
fi
