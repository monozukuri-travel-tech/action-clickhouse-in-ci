# action-clickhouse-in-ci
An action that runs ClickHouse on the default ports in GitHub Actions.

##  Usage

Just use it in your GitHub actions Yaml file like this:
```yaml
    steps:
      - uses: getsentry/action-clickhouse-in-ci@v1
```

## Note

This is used by the test suite of the Sentry Python SDK.