#!/bin/bash

echo "Esperando 10 segundos a Postgres..."

sleep 10

echo "Iniciando aplicación..."

python3 -c "import app; app.init_db()" || true

exec "$@"
