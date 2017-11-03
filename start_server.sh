#!/usr/bin/env bash
#/bin/bash
set -x
echo Logging in to Amazon ECR...
$(aws ecr get-login --region us-east-1)
cd /home/ubuntu/omicflows-landing-deploy
cp ../conf/omicflows-landing-deploy.env /home/ubuntu/omicflows-landing-deploy/.env
docker-compose -f docker-compose.production.yml pull && docker-compose -f docker-compose.production.yml up -d
