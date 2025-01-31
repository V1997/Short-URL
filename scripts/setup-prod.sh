#!/bin/bash
echo "Setting up prod environment..."
docker-compose -f infrastructure/docker-compose.yml up -d
