#!/usr/bin/env bash
#/bin/bash
docker-compose -f docker-compose.development.yml kill && docker-compose -f docker-compose.development.yml up -d
echo "****"
echo "****  WP http://localhost:9000/"
echo "****  git checkout -b incidencia-youtrack"
echo "****"
