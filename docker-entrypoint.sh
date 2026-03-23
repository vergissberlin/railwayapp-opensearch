#!/usr/bin/env bash
set -euo pipefail

# Railway assigns the runtime port dynamically. Make OpenSearch bind to it.
PORT="${PORT:-9200}"

exec /usr/share/opensearch/opensearch-docker-entrypoint.sh \
  -Ehttp.port="${PORT}" \
  -Ehttp.host="0.0.0.0"
