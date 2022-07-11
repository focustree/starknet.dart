⚠️⚠️⚠️ This package is a work in progress. Do not use in production. ⚠️⚠️⚠️

# starknet.dart

Dart SDK for StarkNet ✨

Docs: [pub.dev/packages/starknet](https://pub.dev/packages/starknet)

## Roadmap

### Features

This SDK should support all features supported by other StarkNet SDKs (e.g. [starknet.js](https://www.starknetjs.com/)).

- [ ] Implement Provider
- [ ] Implement Signer
- [ ] Implement Account

### Infra

- [ ] Setup CI for unit tests
- [ ] Setup github workflow to publish to the [pub.dev](https://pub.dev) registry

### Education

- [ ] Implement a small flutter app example
- [ ] Write a tutorial to show how to use this SDK in the context of a flutter app
- [ ] Setup a `docs` website containing multiple user guides

## Docs

Check out the [docs](https://pub.dev/packages/starknet)

## Contribution Guide

If you want to contribute to this project or have any suggestion, please [contact me on telegram](https://t.me/gabinmarignier).

### Dev Setup

1. Install [docker](https://docs.docker.com/get-docker/). If you're on Mac, you should probably use [colima](https://github.com/abiosoft/colima) instead of the official docker engine since it's more efficient.

2. Start `starknet-devnet` locally with `docker-compose up`. Make sure it's up and running by visiting http://127.0.0.1:5050/is_alive.

3. Install the [cairo-lang](https://starknet.io/docs/quickstart.html#quickstart) environment to get access to the `starknet` CLI.

4. Make sure everything is setup correctly by deploying an erc20 contract.

```
starknet --gateway_url http://127.0.0.1:5050/gateway --feeder_gateway_url http://127.0.0.1:5050/feeder_gateway deploy --contract ./assets/compiled_contracts/erc20.json
```

### Generate freezed model classes

To avoid writing too much boilerplate, we use the [freezed](https://github.com/rrousselGit/freezed) library to automatically generate serializer logic.

You can run the following command to generate those classes:

```
dart run build_runner build
```

Alternatively, you can hit `Cmd + Shift + B` in vscode.

### Publish new version of the package

```
dart pub publish
```
