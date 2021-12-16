#!/bin/bash

echo "deploy stage"
scp docker-compose.yaml jenksins@swarm-manager:/home/jenkins/docker-compose.yaml
ssh jenkins@swarm-manager docker stack deploy --compose-file docker-compose.yaml dnd-app