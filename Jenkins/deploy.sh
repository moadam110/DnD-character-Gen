#!/bin/bash

echo "deploy stage"
scp docker-compose.yaml jenkins@swarm-manager:/home/jenkins/docker-compose.yaml
ssh jenkins@swarm-manager \
    DOCKER_HUB_CREDS_USR=$DOCKER_HUB_CREDS_USR \
    docker stack deploy --compose-file docker-compose.yaml dnd-app