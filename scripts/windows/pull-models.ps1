$ErrorActionPreference = "Stop"

$models = @(
  "llama3.1:8b",
  "nomic-embed-text"
)

foreach ($model in $models) {
  docker exec -it ai-search-ollama ollama pull $model
}
