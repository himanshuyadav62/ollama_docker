#!/bin/bash
set -e

# Start Ollama in the background
ollama serve &

# Wait for Ollama to start
sleep 5

# Pull the Gemma 2B model
ollama pull gemma2:2b

# Keep the container running
wait