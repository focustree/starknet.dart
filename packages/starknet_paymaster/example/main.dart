/// Example usage of the Starknet Paymaster SDK
///
/// This example demonstrates how to use the SNIP-29 compliant paymaster SDK
/// to execute gasless transactions and transactions with ERC-20 fee payments.
import 'package:starknet_paymaster/starknet_paymaster.dart';

void main() async {
  await runPaymasterExample();
}

Future<void> runPaymasterExample() async {
  print('🚀 Starknet Paymaster SDK Example\n');

  // Initialize the paymaster client
  final config = PaymasterConfig.avnu(
    network: 'sepolia',
    apiKey: 'your-api-key-here', // Optional, get from AVNU
  );

  final paymaster = PaymasterClient(config);

  try {
    // 1. Check if paymaster service is available
    print('📡 Checking paymaster availability...');
    final isAvailable = await paymaster.isAvailable();
    print('✅ Paymaster available: $isAvailable\n');

    if (!isAvailable) {
      print('❌ Paymaster service is not available. Exiting.');
      return;
    }

    // 2. Get supported tokens and their prices
    print('💰 Getting supported tokens and prices...');
    final tokens = await paymaster.getSupportedTokensAndPrices();
    print('✅ Found ${tokens.length} supported tokens:');
    for (final token in tokens.take(3)) {
      print('   ${token.symbol} (${token.name}): ${token.priceInStrk} STRK');
    }
    print('');

    // 3. Create a sample transaction
    final transaction = createSampleTransaction();
    print(
        '📝 Created sample transaction with ${transaction.invoke.calls.length} calls\n');

    // 4. Get fee estimate for sponsored transaction
    print('💸 Getting fee estimate for sponsored transaction...');
    final feeEstimate = await paymaster.getFeeEstimate(
      transaction: transaction,
      execution: PaymasterExecution.sponsored(),
    );
    print('✅ Estimated fee: ${feeEstimate.overallFee} ${feeEstimate.unit}');
    print('   Gas consumed: ${feeEstimate.gasConsumed}');
    print('   Gas price: ${feeEstimate.gasPrice}\n');

    // 5. Execute sponsored (gasless) transaction
    print('🆓 Executing sponsored (gasless) transaction...');
    await executeSponsoredTransaction(paymaster, transaction);

    // 6. Execute ERC-20 transaction (if ETH token is available)
    final ethToken = tokens.firstWhere(
      (token) => token.symbol.toUpperCase() == 'ETH',
      orElse: () => tokens.first,
    );

    print('💳 Executing ERC-20 transaction with ${ethToken.symbol}...');
    await executeErc20Transaction(paymaster, transaction, ethToken);
  } catch (e) {
    print('❌ Error: $e');
  } finally {
    // Clean up
    paymaster.dispose();
    print('\n🏁 Example completed!');
  }
}

/// Create a sample transaction for demonstration
PaymasterInvokeTransaction createSampleTransaction() {
  return PaymasterInvokeTransaction(
    invoke: PaymasterInvoke(
      senderAddress: Address.fromHex(
          '0x01cf4d57ba01109f018dec3ea079a38fc08b789e03de4df937ddb9e8a0ff853a'),
      calls: [
        Call(
          contractAddress: Address.fromHex(
              '0x049d36570d4e46f48e99674bd3fcc84644ddd6b96f7c741b1562b82f9e004dc7'),
          entryPointSelector: Felt.fromHex(
              '0x83afd3f4caedc6eebf44246fe54e38c95e3179a5ec9ea81740eca5b482d12e'),
          calldata: [
            Address.fromHex(
                    '0x01cf4d57ba01109f018dec3ea079a38fc08b789e03de4df937ddb9e8a0ff853a')
                .value,
            Felt.fromInt(1000000000000000), // 0.001 ETH
            Felt.fromInt(0),
          ],
        ),
      ],
    ),
  );
}

/// Execute a sponsored (gasless) transaction
Future<void> executeSponsoredTransaction(
  PaymasterClient paymaster,
  PaymasterInvokeTransaction transaction,
) async {
  try {
    final result = await paymaster.executeSponsoredTransaction(
      transaction: transaction,
      signTypedData: mockSignTypedData,
      timeBounds: TimeBounds(
        validFrom: DateTime.now().millisecondsSinceEpoch ~/ 1000,
        validUntil:
            DateTime.now().add(Duration(hours: 1)).millisecondsSinceEpoch ~/
                1000,
      ),
    );

    print('✅ Sponsored transaction submitted!');
    print('   Transaction Hash: ${result.transactionHash}');
    print('   Tracking ID: ${result.trackingId}');

    // Track the transaction
    await trackTransaction(paymaster, result.trackingId);
  } on PaymasterException catch (e) {
    print('❌ Paymaster error: ${e.message}');
    if (e.errorCode != null) {
      print('   Error code: ${e.errorCode!.code}');
    }
  }
}

/// Execute an ERC-20 transaction
Future<void> executeErc20Transaction(
  PaymasterClient paymaster,
  PaymasterInvokeTransaction transaction,
  TokenData gasToken,
) async {
  try {
    // Calculate max gas token amount (with some buffer)
    final maxAmount =
        BigInt.parse(gasToken.priceInStrk) * BigInt.from(2); // 2x buffer

    final result = await paymaster.executeErc20Transaction(
      transaction: transaction,
      gasTokenAddress: gasToken.address,
      maxGasTokenAmount: maxAmount.toString(),
      signTypedData: mockSignTypedData,
    );

    print('✅ ERC-20 transaction submitted!');
    print('   Transaction Hash: ${result.transactionHash}');
    print('   Tracking ID: ${result.trackingId}');
    print('   Gas Token: ${gasToken.symbol}');

    // Track the transaction
    await trackTransaction(paymaster, result.trackingId);
  } on PaymasterException catch (e) {
    print('❌ Paymaster error: ${e.message}');
  }
}

/// Track a transaction until completion
Future<void> trackTransaction(
    PaymasterClient paymaster, TrackingId trackingId) async {
  print('🔍 Tracking transaction...');

  try {
    final result = await paymaster.waitForTransaction(
      trackingId,
      pollInterval: Duration(seconds: 2),
      timeout: Duration(seconds: 30), // Short timeout for demo
    );

    switch (result.status) {
      case PaymasterExecutionStatus.accepted:
        print('✅ Transaction accepted on L2!');
        print('   Final hash: ${result.transactionHash}');
        break;
      case PaymasterExecutionStatus.dropped:
        print('❌ Transaction was dropped');
        break;
      case PaymasterExecutionStatus.active:
        print('⏳ Transaction is still active');
        break;
    }
  } catch (e) {
    print('⚠️  Tracking timeout or error: $e');

    // Get current status
    try {
      final status = await paymaster.trackingIdToLatestHash(trackingId);
      print('   Current status: ${status.status}');
      print('   Current hash: ${status.transactionHash}');
    } catch (e) {
      print('   Could not get current status: $e');
    }
  }

  print('');
}

/// Mock function to sign typed data
/// In a real application, this would use your wallet/account to sign
Future<List<Felt>> mockSignTypedData(TypedData typedData) async {
  print('📝 Signing typed data (mock implementation)');
  print('   Primary type: ${typedData.primaryType}');

  // Return mock signature (r, s components)
  // In real usage, you would sign the typed data hash with your private key
  return [
    Felt.fromHex(
        '0x1234567890abcdef1234567890abcdef1234567890abcdef1234567890abcdef'),
    Felt.fromHex(
        '0xfedcba0987654321fedcba0987654321fedcba0987654321fedcba0987654321'),
  ];
}
