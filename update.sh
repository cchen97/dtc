#! /usr/bin/env bash
docker rm -f client
docker pull cchen97/summary-client
docker run -d \
--name client \
-p 80:80 -p 443:443 \
-v /etc/letsencrypt:/etc/letsencrypt:ro \
cchen97/summary-client