#!/bin/bash
docker stop $(docker container ls -a -q)
docker rm $(docker container ls -a -q)
docker rmi $(docker images -a -q)