#!/usr/bin/env bash
#/bin/bash
set -x
docker stack rm --compose-file=/home/ubuntu/REPLACE_PROJECT_NAME-deploy/docker-compose.testing.yml REPLACE_PROJECT_NAME
