#!/bin/bash
set -x

mkdir -p prometheus/durable loki/durable
chmod a+w prometheus/durable loki/durable

DOCKER_DEFAULT_PLATFORM=linux/amd64 docker compose up -d --build
