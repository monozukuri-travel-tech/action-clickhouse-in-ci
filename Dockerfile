FROM docker:stable

COPY run-clickhouse.sh /run-clickhouse.sh

ENTRYPOINT ["/run-clickhouse.sh"]