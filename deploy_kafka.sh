#!/bin/bash

source <(cat ./dev.env)

export KAFKA_ZOOKEEPER_CONNECT=$ZK_CLIENT_PORT

docker-compose -f docker-compose-kafka.yml up -d --force-recreate
