#!/bin/bash
docker-compose down --remove-orphans
docker-compose up -d
docker compose exec -it url-shortener /bin/bash