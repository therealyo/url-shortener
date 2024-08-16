#!/bin/bash
docker-compose down --remove-orphans
docker-compose up -d --build
docker compose exec -it url-shortener /bin/bash