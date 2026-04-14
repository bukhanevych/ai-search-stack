$ErrorActionPreference = "Stop"

if (-not (Test-Path ".env")) {
  Copy-Item ".env.example" ".env"
}

docker compose -f compose.yaml -f compose.tor.yaml up -d
docker compose -f compose.yaml -f compose.tor.yaml ps
