#!/usr/bin/env bash
set -euo pipefail

[ -f .env ] || cp .env.example .env
docker compose -f compose.yaml up -d
docker compose -f compose.yaml ps
