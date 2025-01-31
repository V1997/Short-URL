#!/bin/bash
echo "Setting up staging environment..."
docker-compose -f infrastructure/docker-compose.yml up -d
