# Architecture

## Modes

### Base mode
Fastest and simplest mode for local daily use.

### Tor mode
Routes SearXNG outbound traffic through Tor for privacy-sensitive searches.

## Components

- Perplexica: user-facing search experience
- SearXNG: metasearch engine
- Ollama: local inference backend
- Redis: cache/state backend for SearXNG
- Tor: optional privacy egress layer
