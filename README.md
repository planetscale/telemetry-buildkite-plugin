# Buildkite Job Telemetry Collector

TODO

## Example

Add the following to your `pipeline.yml`:

```yaml
steps:
  - command: ./run_build.sh
    plugins:
      - planetscale/telemetry#v0.0.1: {}
```
## Developing

To run the linters:

```shell
make lint
```

To run the tests:

```shell
make test
```

## Releases

The release process is currently manual. Bump the tag and push to GitHub.


## Contributing

1. Fork the repo
2. Make changes
3. Run the tests
4. Commit and push your changes
5. Send a pull request
