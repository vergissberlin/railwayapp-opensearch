FROM opensearchproject/opensearch:2.19.0

ENV discovery.type=single-node
ENV DISABLE_INSTALL_DEMO_CONFIG=true
ENV DISABLE_SECURITY_PLUGIN=true
ENV OPENSEARCH_JAVA_OPTS="-Xms512m -Xmx512m"

COPY --chmod=0755 docker-entrypoint.sh /usr/local/bin/railway-opensearch-entrypoint

CMD ["/usr/local/bin/railway-opensearch-entrypoint"]
