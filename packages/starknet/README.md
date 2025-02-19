# starknet.dart

The goal of this SDK is to be able to interact with StarkNet smart contracts in a type-safe way.

You can also call the JSON-RPC endpoint exposed by the StarkNet full nodes (see the [specs](https://github.com/starkware-libs/starknet-specs)).

📚 [docs](https://pub.dev/packages/starknet)

💬 [telegram chat](https://t.me/+CWezjfLIRYc0MDY0)

## Motivation

StarkNet is a revolution in the web3 world: it allows to [scale Ethereum](https://docs.ethhub.io/ethereum-roadmap/layer-2-scaling/zk-rollups/) and offers the best possible UX thanks to unique features like [account abstraction](https://www.argent.xyz/blog/wtf-is-account-abstraction/) or [session keys](https://github.com/dontpanicdao/starknet-burner).

But web3 mainstream adoption won't happen unless decentralized applications go to mobile.

That's why it's a priority to **build the best possible Starknet SDK for dart applications**, thus unlocking the era of Flutter mobile apps on StarkNet.

## Roadmap

You can follow the progress of the project directly on the [kanban](https://github.com/users/gabsn/projects/1).

## Contributing

If you want to contribute to this project or have any suggestion, please check out our [Contributor Guide](../../CONTRIBUTING.md).

## Dev Guide

### Initial Setup

Refer to the [main README](../../README.md) for the initial setup.

### Run Tests

You can run the tests with the following command:

```
dart test
```

To run the tests on **devnet** use the following command:

```
NETWORK=devnet dart test -t integration
```

### Generate freezed model classes

To avoid writing too much boilerplate, we use the [freezed](https://github.com/rrousselGit/freezed) library to automatically generate serializer logic.

You can run the following command to generate those classes:

```
dart run build_runner build
```

Alternatively, you can hit `Cmd + Shift + B` in vscode.

### Generate docs

To generate docs, run:

```
dart doc .
```

For more advanced features, check out the [dartdoc package](https://pub.dev/packages/dartdoc).

### Compile cairo contracts

Refer to the [main README](../../README.md) for compiling cairo contracts.

You can also see compiled contracts in [this folder](../../contracts/build).
