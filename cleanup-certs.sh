#!/bin/bash
# Auto-remove certs on docker compose down
echo "Cleaning SSL certs..."
rm -f certs/server.crt certs/server.key
echo "Certs removed (regenerate on next docker compose up)"
