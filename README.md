# OpenSearch

![OpenSearch Icon](./railwayapp-opensearch.svg)

Deploy a single-node OpenSearch instance on Railway.

[![Deploy on Railway](https://railway.app/button.svg)](https://railway.com/new)

## Environment variables

```bash
OPENSEARCH_INITIAL_ADMIN_PASSWORD=replace-with-strong-password
```

## Persistent storage

Attach a Railway volume and mount to:

- `/usr/share/opensearch/data`

## Notes

- This template disables the security plugin for easier local and staging usage.
- For production, enable security and set proper TLS/auth configuration.
- JVM heap is tuned to `512m` by default for smaller plans.
