#!/bin/sh

docker run -d -e CLICKHOUSE_DB=hub -e CLICKHOUSE_USER=admin -e CLICKHOUSE_DEFAULT_ACCESS_MANAGEMENT=1 -e CLICKHOUSE_PASSWORD=admin -p 8123:8123 -p 9000:9000 -p 9009 --name clickhouse-test --ulimit nofile=262144:262144 --rm yandex/clickhouse-server:latest
