# Operations

## Start base mode
```bash
docker compose -f compose.yaml up -d
```

## Start Tor mode
```bash
docker compose -f compose.yaml -f compose.tor.yaml up -d
```

## Pull models
```bash
docker exec -it ai-search-ollama ollama pull llama3.1:8b
docker exec -it ai-search-ollama ollama pull nomic-embed-text
```

## Verify SearXNG
```bash
curl "http://localhost:8080/search?q=test&format=json"
```

## Check logs
```bash
docker compose -f compose.yaml logs -f searxng
docker compose -f compose.yaml logs -f ollama
docker compose -f compose.yaml logs -f perplexica
```
