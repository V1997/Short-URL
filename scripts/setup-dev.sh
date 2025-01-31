#!/bin/bash
echo "Setting up dev environment..."
docker-compose -f infrastructure/docker-compose.yml up -d
