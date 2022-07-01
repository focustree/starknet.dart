⚠️⚠️⚠️ This package is a work in progress. Do not use in production. ⚠️⚠️⚠️

# starknet.dart

Dart SDK for StarkNet ✨

## Features

All features supported by other StarkNet SDK (e.g. [starknet.js](https://www.starknetjs.com/)).

## Getting started

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

Alternatively, you can hit `Cmd + Shift + B` in vscode.

## Additional information

If you have any questions or suggestions, please [contact us on telegram](https://t.me/+Kj7KO-ZVOms2ZWJk).
