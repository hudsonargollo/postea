#!/usr/bin/env bash

docker kill postea || true 
docker rm postea || true 
docker create --name postea -p 3000:3000 -p 4200:4200 localhost/postea
