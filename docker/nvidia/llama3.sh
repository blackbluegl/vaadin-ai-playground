#!/bin/bash
docker-compose up -d
sleep 5  # Warte ein paar Sekunden, bis der Container vollständig gestartet ist
docker exec -it ollama ollama run llama3.1
