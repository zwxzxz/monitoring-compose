#!/bin/bash

docker compose -f docker-compose.yml \
    -f extensions/mysqld-exporter-compose.yml \
    -f extensions/node-exporter-compose.yml \
    -f extensions/kafka-exporter-compose.yml \
    -f extensions/redis-exporter-compose.yml 
    down 
