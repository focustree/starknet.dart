# Migration Guide

This guide helps you integrate the SNIP-29 Paymaster SDK into your existing Starknet Dart applications.

## Prerequisites

Before integrating the paymaster SDK, ensure you have:

1. An existing Starknet Dart application
2. Access to a SNIP-29 compliant paymaster service (e.g., AVNU Paymaster)
3. Understanding of SNIP-9 (Outside Execution) and SNIP-12 (Off-chain Message Signing)

## Installation

Add the paymaster SDK to your existing project:

```yaml
dependencies:
  starknet_paymaster: ^0.1.0
  # Your existing dependencies
  starknet: ^0.x.x
```

## Basic Integration

### 1. Initialize Paymaster Client

Replace your existing transaction submission logic with paymaster-enabled transactions:

```dart
// Before: Direct transaction submission
final account = Account(provider: provider, signer: signer, address: address);
final result = await account.execute(calls);

// After: Paymaster-enabled transactions
final paymasterConfig = PaymasterConfig.avnu(
  network: 'sepolia',
  apiKey: 'your-api-key',
);
final paymaster = PaymasterClient(paymasterConfig);

// For gasless transactions
final result = await paymaster.executeSponsoredTransaction(
  transaction: PaymasterInvokeTransaction(
    invoke: PaymasterInvoke(
      senderAddress: Address.fromHex(account.address),
      calls: calls.map((call) => Call(
        contractAddress: Address.fromHex(call.contractAddress),
        entryPointSelector: Felt.fromHex(call.entryPointSelector),
        calldata: call.calldata.map((data) => Felt.fromHex(data)).toList(),
      )).toList(),
    ),
  ),
  signTypedData: (typedData) async {
    return await account.signTypedData(typedData);
  },
);
```

### 2. Update Transaction Models

Convert your existing transaction models to paymaster-compatible formats:

```dart
// Helper function to convert existing calls
List<Call> convertToPaymasterCalls(List<YourExistingCall> existingCalls) {
  return existingCalls.map((call) => Call(
    contractAddress: Address.fromHex(call.to),
    entryPointSelector: Felt.fromHex(call.selector),
    calldata: call.calldata.map((data) => Felt.fromHex(data)).toList(),
  )).toList();
}

// Helper function to create paymaster transaction
PaymasterInvokeTransaction createPaymasterTransaction(
  String senderAddress,
  List<YourExistingCall> calls,
) {
  return PaymasterInvokeTransaction(
    invoke: PaymasterInvoke(
      senderAddress: Address.fromHex(senderAddress),
      calls: convertToPaymasterCalls(calls),
    ),
  );
}
```

### 3. Update Signature Handling

Integrate with your existing signature provider:

```dart
class PaymasterSignatureProvider {
  final YourExistingAccount account;

  PaymasterSignatureProvider(this.account);

  Future<List<Felt>> signTypedData(TypedData typedData) async {
    // Convert paymaster typed data to your account's format
    final signature = await account.signTypedData(
      convertTypedDataFormat(typedData),
    );
    
    // Convert signature to paymaster format
    return signature.map((sig) => Felt.fromHex(sig)).toList();
  }
}
```

## Advanced Integration Patterns

### 1. Conditional Paymaster Usage

Use paymaster only when beneficial:

```dart
class SmartTransactionManager {
  final YourExistingAccount account;
  final PaymasterClient paymaster;

  SmartTransactionManager(this.account, this.paymaster);

  Future<TransactionResult> executeTransaction(List<Call> calls) async {
    // Check if user has sufficient balance for gas
    final userBalance = await account.getBalance();
    final feeEstimate = await estimateTransactionFee(calls);

    if (userBalance < feeEstimate) {
      // Use paymaster for gasless transaction
      return await executeWithPaymaster(calls);
    } else {
      // Use regular transaction
      return await account.execute(calls);
    }
  }

  Future<TransactionResult> executeWithPaymaster(List<Call> calls) async {
    final transaction = createPaymasterTransaction(account.address, calls);
    
    final result = await paymaster.executeSponsoredTransaction(
      transaction: transaction,
      signTypedData: (typedData) => account.signTypedData(typedData),
    );

    return TransactionResult(
      transactionHash: result.transactionHash.value.value,
      trackingId: result.trackingId.value,
    );
  }
}
```

### 2. Token-Based Fee Payment

Allow users to pay fees with preferred tokens:

```dart
class TokenFeeManager {
  final PaymasterClient paymaster;

  TokenFeeManager(this.paymaster);

  Future<List<TokenData>> getSupportedTokens() async {
    return await paymaster.getSupportedTokensAndPrices();
  }

  Future<TransactionResult> executeWithToken(
    List<Call> calls,
    String senderAddress,
    String preferredTokenSymbol,
  ) async {
    final tokens = await getSupportedTokens();
    final token = tokens.firstWhere(
      (t) => t.symbol.toUpperCase() == preferredTokenSymbol.toUpperCase(),
    );

    // Get fee estimate
    final transaction = createPaymasterTransaction(senderAddress, calls);
    final feeEstimate = await paymaster.getFeeEstimate(
      transaction: transaction,
      execution: PaymasterExecution.erc20(
        gasTokenAddress: token.address,
        maxGasTokenAmount: token.priceInStrk,
      ),
    );

    // Execute with appropriate token amount
    return await paymaster.executeErc20Transaction(
      transaction: transaction,
      gasTokenAddress: token.address,
      maxGasTokenAmount: feeEstimate.maxTokenAmountSuggested ?? token.priceInStrk,
      signTypedData: (typedData) => yourSignFunction(typedData),
    );
  }
}
```

### 3. Transaction Tracking Integration

Integrate transaction tracking with your existing UI:

```dart
class TransactionTracker {
  final PaymasterClient paymaster;
  final StreamController<TransactionStatus> _statusController;

  TransactionTracker(this.paymaster) 
    : _statusController = StreamController<TransactionStatus>.broadcast();

  Stream<TransactionStatus> get statusStream => _statusController.stream;

  Future<void> trackTransaction(TrackingId trackingId) async {
    try {
      _statusController.add(TransactionStatus.pending);

      final result = await paymaster.waitForTransaction(
        trackingId,
        pollInterval: Duration(seconds: 2),
        timeout: Duration(minutes: 5),
      );

      switch (result.status) {
        case PaymasterExecutionStatus.accepted:
          _statusController.add(TransactionStatus.confirmed);
          break;
        case PaymasterExecutionStatus.dropped:
          _statusController.add(TransactionStatus.failed);
          break;
        default:
          _statusController.add(TransactionStatus.pending);
      }
    } catch (e) {
      _statusController.add(TransactionStatus.error);
    }
  }
}
```

## Error Handling Migration

Update your error handling to include paymaster-specific errors:

```dart
// Before: Basic error handling
try {
  final result = await account.execute(calls);
} catch (e) {
  handleTransactionError(e);
}

// After: Comprehensive paymaster error handling
try {
  final result = await paymaster.executeSponsoredTransaction(
    transaction: transaction,
    signTypedData: signFunction,
  );
} on TokenNotSupportedException catch (e) {
  showUserMessage('The selected token is not supported for fee payment');
} on MaxAmountTooLowException catch (e) {
  showUserMessage('Insufficient token amount for transaction fees');
} on InvalidSignatureException catch (e) {
  showUserMessage('Transaction signature is invalid. Please try again.');
} on PaymasterNetworkException catch (e) {
  showUserMessage('Network error. Please check your connection.');
} on PaymasterException catch (e) {
  showUserMessage('Paymaster error: ${e.message}');
} catch (e) {
  handleGenericError(e);
}
```

## Testing Migration

Update your tests to include paymaster functionality:

```dart
// Test helper for paymaster integration
class PaymasterTestHelper {
  static PaymasterClient createMockClient() {
    final mockHttpClient = MockClient();
    final config = PaymasterConfig(
      nodeUrl: 'https://test.paymaster.example.com',
      httpClient: mockHttpClient,
    );
    return PaymasterClient(config);
  }

  static void mockSuccessfulTransaction(MockClient mockClient) {
    when(mockClient.post(any, headers: anyNamed('headers'), body: anyNamed('body')))
      .thenAnswer((_) async => http.Response(jsonEncode({
        'jsonrpc': '2.0',
        'id': '1',
        'result': {
          'tracking_id': 'test-tracking-id',
          'transaction_hash': '0xtest-hash',
        },
      }), 200));
  }
}
```

## Performance Considerations

### 1. Client Lifecycle Management

```dart
class PaymasterManager {
  static PaymasterClient? _instance;

  static PaymasterClient getInstance(PaymasterConfig config) {
    _instance ??= PaymasterClient(config);
    return _instance!;
  }

  static void dispose() {
    _instance?.dispose();
    _instance = null;
  }
}
```

### 2. Caching Token Information

```dart
class TokenCache {
  static List<TokenData>? _cachedTokens;
  static DateTime? _lastUpdate;
  static const Duration _cacheExpiry = Duration(minutes: 5);

  static Future<List<TokenData>> getSupportedTokens(PaymasterClient client) async {
    if (_cachedTokens != null && 
        _lastUpdate != null && 
        DateTime.now().difference(_lastUpdate!) < _cacheExpiry) {
      return _cachedTokens!;
    }

    _cachedTokens = await client.getSupportedTokensAndPrices();
    _lastUpdate = DateTime.now();
    return _cachedTokens!;
  }
}
```

## Best Practices

1. **Always validate transactions** before submitting to paymaster
2. **Handle network errors gracefully** with proper retry logic
3. **Cache token information** to reduce API calls
4. **Provide clear user feedback** during transaction processing
5. **Implement proper timeout handling** for long-running operations
6. **Use appropriate fee estimation** with safety margins
7. **Test thoroughly** with both sponsored and token-based transactions

## Troubleshooting

### Common Issues

1. **Invalid Signature Errors**
   - Ensure typed data is signed correctly
   - Verify account has proper signing capabilities

2. **Token Not Supported Errors**
   - Check supported tokens list before attempting transaction
   - Validate token addresses are correct

3. **Network Timeouts**
   - Implement proper retry logic
   - Use appropriate timeout values

4. **Fee Estimation Issues**
   - Always use suggested amounts with safety margins
   - Handle dynamic pricing changes

For more detailed troubleshooting, refer to the [main documentation](README.md) and [API reference](https://pub.dev/documentation/starknet_paymaster/).
