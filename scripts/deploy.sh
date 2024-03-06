#!/bin/bash

docker stop subconverter
docker rm subconverter
docker rmi dengrenjie31/subconverter
docker pull dengrenjie31/subconverter
docker-compose up -d --remove-orphans