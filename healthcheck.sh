#!/bin/bash

echo "=== Healthcheck Docker Stack ==="

echo ""
echo "--- Contenedores ---"

docker ps

echo ""
echo "--- Backend ---"

curl http://localhost/health

echo ""
echo "--- API Notes ---"

curl http://localhost/api/notes
