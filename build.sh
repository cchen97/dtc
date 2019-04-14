#! /usr/bin/env bash
echo "Building Docker Container Image..."
docker build -t cchen97/summary-client .
echo  "Cleaning Up..."
docker image prune -f 