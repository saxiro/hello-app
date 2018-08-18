#!/bin/bash

cd /home/ec2-user/scripts && \
docker-compose down && \
docker-compose pull web && \
docker-compose up -d --build --force
