#!/bin/bash

echo "deploy stage"

ssh jenkins@dev-jenkins docker stack deploy --compose-file docker-compose.yaml dnd-app