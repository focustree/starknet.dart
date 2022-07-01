<!--
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/guides/libraries/writing-package-pages).

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-library-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/developing-packages).
-->

⚠️⚠️⚠️ This package is a work in progress. Do not use in production. ⚠️⚠️⚠️

# starknet.dart

Dart SDK for StarkNet ✨

## Features

All features supported by other StarkNet SDK (e.g. [starknet.js](https://www.starknetjs.com/)).

## Getting started

TODO: List prerequisites and provide or point to information on how to
start using the package.

1. Install [starknet-devnet](https://github.com/Shard-Labs/starknet-devnet) and run it. Make sure it's up and running by visiting http://127.0.0.1:5050/is_alive.

```
starknet-devnet
```

2. Install the [cairo-lang](https://starknet.io/docs/quickstart.html#quickstart) environment to get access to the `starknet` CLI.

3. Setup your current shell environment to connect to the local devnet.

```
source .dev.env
```

4. Make sure everything is setup correctly by deploying an erc20 contract.

```
starknet deploy --contract ./assets/compiled_contracts/erc20.json
```

## Usage

### Generate freezed model classes

```
dart run build_runner build
```

## Additional information

TODO: Tell users more about the package: where to find more information, how to
contribute to the package, how to file issues, what response they can expect
from the package authors, and more.
