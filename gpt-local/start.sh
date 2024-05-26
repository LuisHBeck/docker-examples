#!/bin/bash

docker compose up -d
docker exec -it ollama ollama pull llama3:8b-instruct-q2_K
