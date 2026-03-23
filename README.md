# OpenSearch

![Template Header](./template-header.svg)


Deploy a single-node OpenSearch instance on Railway.

[![Deploy on Railway](https://railway.com/button.svg)](https://railway.com/deploy/bNPyEG?referralCode=2_sIT9&utm_medium=integration&utm_source=template&utm_campaign=generic)

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

<!-- footer -->
[![OpenSearch](https://img.shields.io/badge/OpenSearch-005EB8?style=for-the-badge&logo=opensearch&logoColor=white)](https://github.com/vergissberlin/railwayapp-opensearch)
