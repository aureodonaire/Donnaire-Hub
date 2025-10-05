#!/bin/bash
set -e
echo "Running DonnaireHub automated setup..."
# Ensure Docker Compose is available
if ! command -v docker-compose >/dev/null 2>&1; then
  echo "docker-compose not found. Please install Docker Desktop for Windows and enable Docker Compose."
  exit 1
fi
# Pull minimal images (speed up first run)
docker-compose pull || true
# Build and run
docker-compose up --build -d
echo "Waiting 12 seconds for services to start..."
sleep 12
echo "Frontend: http://localhost:3000"
echo "Backend : http://localhost:8000"
