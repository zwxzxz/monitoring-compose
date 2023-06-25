#!/bin/bash

#docker compose -f docker-compose.yml up -d
docker compose -f extensions/mysqld-exporter-compose.yml up -d
docker compose -f extensions/node-exporter-compose.yml up -d
docker compose -f extensions/redis-exporter-compose.yml up -d
docker compose -f extensions/kafka-exporter-compose.yml up -d
docker compose -f extensions/iotdb-exporter-compose.yml up -d

