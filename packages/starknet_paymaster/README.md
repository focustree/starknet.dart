# Starknet Paymaster SDK

[![Pub Version](https://img.shields.io/pub/v/starknet_paymaster)](https://pub.dev/packages/starknet_paymaster)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

A comprehensive SNIP-29 compliant Paymaster SDK for Starknet Dart applications. This library enables gasless transactions and flexible gas payments, making dApps feel more like traditional web2 applications.

## Features

- 🆓 **Gasless Transactions**: Enable users to interact with your dApp without holding ETH/STRK
- 💰 **Flexible Fee Payments**: Accept payments in any ERC-20 token (USDC, USDT, etc.)
- 🔐 **SNIP-29 Compliant**: Full compliance with the Starknet paymaster specification
- 🛡️ **Type Safe**: Comprehensive type safety with proper error handling
- 🔄 **Transaction Tracking**: Monitor transaction status from submission to finality
- 📱 **Easy Integration**: Simple API that integrates seamlessly with existing Dart applications
- ✅ **Production Ready**: Thoroughly tested with comprehensive test coverage

## Installation

Add this to your package's `pubspec.yaml` file:

```yaml
dependencies:
  starknet_paymaster: ^0.1.0
```

Then run:

```bash
dart pub get
```

## Quick Start

### 1. Initialize the Paymaster Client

```dart
import 'package:starknet_paymaster/starknet_paymaster.dart';

// For AVNU Paymaster (recommended)
final config = PaymasterConfig.avnu(
  network: 'sepolia', // or 'mainnet'
  apiKey: 'your-api-key', // optional
);

final paymaster = PaymasterClient(config);
```

### 2. Check Service Availability

```dart
final isAvailable = await paymaster.isAvailable();
if (!isAvailable) {
  throw Exception('Paymaster service is not available');
}
```

### 3. Get Supported Tokens

```dart
final tokens = await paymaster.getSupportedTokensAndPrices();
for (final token in tokens) {
  print('${token.symbol}: ${token.priceInStrk} STRK');
}
```

### 4. Execute a Sponsored (Gasless) Transaction

```dart
// Create your transaction
final transaction = PaymasterInvokeTransaction(
  invoke: PaymasterInvoke(
    senderAddress: Address.fromHex('0x123...'),
    calls: [
      Call(
        contractAddress: Address.fromHex('0x456...'),
        entryPointSelector: Felt.fromHex('0x789...'),
        calldata: [Felt.fromHex('0xabc...')],
      ),
    ],
  ),
);

// Execute as sponsored transaction (gasless)
final result = await paymaster.executeSponsoredTransaction(
  transaction: transaction,
  signTypedData: (typedData) async {
    // Sign the typed data with your wallet/account
    return await yourWallet.signTypedData(typedData);
  },
);

print('Transaction Hash: ${result.transactionHash}');
print('Tracking ID: ${result.trackingId}');
```

### 5. Execute an ERC-20 Token Transaction

```dart
// Pay fees with USDC instead of ETH/STRK
final result = await paymaster.executeErc20Transaction(
  transaction: transaction,
  gasTokenAddress: Address.fromHex('0x053c91253bc9682c04929ca02ed00b3e423f6710d2ee7e0d5ebb06f3ecf368a8'), // USDC
  maxGasTokenAmount: '1000000', // 1 USDC (6 decimals)
  signTypedData: (typedData) async {
    return await yourWallet.signTypedData(typedData);
  },
);
```

### 6. Track Transaction Status

```dart
// Wait for transaction to be accepted or dropped
final finalStatus = await paymaster.waitForTransaction(
  result.trackingId,
  timeout: Duration(minutes: 5),
);

switch (finalStatus.status) {
  case PaymasterExecutionStatus.accepted:
    print('Transaction accepted! Hash: ${finalStatus.transactionHash}');
    break;
  case PaymasterExecutionStatus.dropped:
    print('Transaction was dropped');
    break;
  case PaymasterExecutionStatus.active:
    print('Transaction is still pending');
    break;
}
```

## Advanced Usage

### Manual Transaction Flow

For more control over the transaction flow, you can use the manual approach:

```dart
// Step 1: Build typed data
final buildResponse = await paymaster.buildTypedData(
  transaction: transaction,
  execution: PaymasterExecution.sponsored(),
);

print('Estimated fee: ${buildResponse.feeEstimate.overallFee}');

// Step 2: Sign the typed data
final signature = await yourWallet.signTypedData(buildResponse.typedData);

// Step 3: Execute the signed transaction
final executableTransaction = PaymasterExecutableTransaction(
  typedData: buildResponse.typedData,
  signature: signature,
);

final result = await paymaster.execute(executableTransaction);
```

### Custom Paymaster Configuration

```dart
final config = PaymasterConfig(
  nodeUrl: 'https://your-paymaster.example.com',
  headers: {
    'Authorization': 'Bearer your-token',
    'Custom-Header': 'value',
  },
  timeout: Duration(seconds: 30),
);

final paymaster = PaymasterClient(config);
```

### Time-Bounded Transactions

```dart
final timeBounds = TimeBounds(
  validFrom: DateTime.now().millisecondsSinceEpoch ~/ 1000,
  validUntil: DateTime.now().add(Duration(hours: 1)).millisecondsSinceEpoch ~/ 1000,
);

final execution = PaymasterExecution.sponsored(timeBounds: timeBounds);
```

## Error Handling

The SDK provides comprehensive error handling with specific exception types:

```dart
try {
  final result = await paymaster.executeSponsoredTransaction(
    transaction: transaction,
    signTypedData: signFunction,
  );
} on InvalidAddressException catch (e) {
  print('Invalid address: ${e.message}');
} on TokenNotSupportedException catch (e) {
  print('Token not supported: ${e.message}');
} on MaxAmountTooLowException catch (e) {
  print('Insufficient token amount: ${e.message}');
} on PaymasterNetworkException catch (e) {
  print('Network error: ${e.message}');
} on PaymasterException catch (e) {
  print('Paymaster error: ${e.message}');
}
```

## Integration with Starknet.dart

This SDK is designed to work seamlessly with existing starknet.dart applications. Here's how to integrate it with your existing account management:

```dart
import 'package:starknet/starknet.dart';
import 'package:starknet_paymaster/starknet_paymaster.dart';

class PaymasterEnabledAccount {
  final Account account;
  final PaymasterClient paymaster;

  PaymasterEnabledAccount(this.account, this.paymaster);

  Future<PaymasterExecuteResponse> executeGasless(List<Call> calls) async {
    final transaction = PaymasterInvokeTransaction(
      invoke: PaymasterInvoke(
        senderAddress: Address.fromHex(account.address),
        calls: calls,
      ),
    );

    return await paymaster.executeSponsoredTransaction(
      transaction: transaction,
      signTypedData: (typedData) async {
        // Convert to starknet.dart format and sign
        return await account.signTypedData(typedData);
      },
    );
  }
}
```

## Testing

The SDK includes comprehensive test coverage. Run tests with:

```bash
dart test
```

For integration tests:

```bash
dart test test/integration/
```

## API Reference

### PaymasterClient

The main client for interacting with SNIP-29 paymaster services.

#### Methods

- `isAvailable()` - Check if paymaster service is available
- `getSupportedTokensAndPrices()` - Get list of supported tokens and prices
- `buildTypedData()` - Build typed data for signing
- `execute()` - Execute signed transaction
- `executeTransaction()` - Complete transaction flow
- `executeSponsoredTransaction()` - Execute gasless transaction
- `executeErc20Transaction()` - Execute transaction with ERC-20 fee payment
- `trackingIdToLatestHash()` - Get transaction status by tracking ID
- `waitForTransaction()` - Wait for transaction completion
- `getFeeEstimate()` - Get fee estimate for transaction

### Models

- `PaymasterTransaction` - Base transaction type
- `PaymasterExecution` - Execution parameters
- `PaymasterFeeEstimate` - Fee estimation data
- `TokenData` - Supported token information
- `TypedData` - SNIP-12 typed data structure

### Types

- `Felt` - Starknet field element
- `Address` - Contract address
- `TransactionHash` - Transaction hash
- `TrackingId` - Paymaster tracking identifier

## Contributing

Contributions are welcome! Please read our [Contributing Guide](CONTRIBUTING.md) for details on our code of conduct and the process for submitting pull requests.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Support

- 📖 [Documentation](https://docs.out-of-gas.xyz)
- 💬 [Telegram Community](https://t.me/avnu_developers)
- 🐛 [Issue Tracker](https://github.com/avnu-labs/paymaster/issues)

## Acknowledgments

- Built for the [AVNU Paymaster](https://github.com/avnu-labs/paymaster) service
- Implements [SNIP-29](https://github.com/starknet-io/SNIPs/blob/main/SNIPS/snip-29.md) specification
- Compatible with [starknet.dart](https://github.com/focustree/starknet.dart)
