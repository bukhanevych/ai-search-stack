#!/usr/bin/env bash
set -euo pipefail

docker compose -f compose.yaml -f compose.tor.yaml down -v --remove-orphans
docker system prune -f
docker volume prune -f
docker network prune -f
