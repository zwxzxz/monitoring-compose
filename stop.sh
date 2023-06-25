#!/bin/bash

#docker compose -f docker-compose.yml down  
docker compose -f extensions/mysqld-exporter-compose.yml down
docker compose -f extensions/node-exporter-compose.yml down
docker compose -f extensions/redis-exporter-compose.yml down
docker compose -f extensions/kafka-exporter-compose.yml down
docker compose -f extensions/iotdb-exporter-compose.yml down
