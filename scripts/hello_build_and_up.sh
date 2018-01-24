#!/bin/bash

cd /home/ubuntu/scripts && \
docker-compose down && \
docker-compose pull web && \
docker-compose up -d --build --force
