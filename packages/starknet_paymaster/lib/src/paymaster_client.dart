/// SNIP-29 compliant Paymaster client for Starknet Dart applications
/// Leverages existing SNIP-9 (Outside Execution) and SNIP-12 (Off-chain Message Signing) implementations
import 'dart:async';
import 'package:http/http.dart' as http;
import 'package:starknet/starknet.dart'; // Import SNIP-9 and SNIP-12 implementations
import 'types/types.dart';
import 'models/models.dart';
import 'exceptions/exceptions.dart';
import 'utils/utils.dart';

/// Configuration for PaymasterClient
class PaymasterConfig {
  final String nodeUrl;
  final Map<String, String>? headers;
  final Duration? timeout;
  final http.Client? httpClient;

  const PaymasterConfig({
    required this.nodeUrl,
    this.headers,
    this.timeout,
    this.httpClient,
  });

  /// Create config for AVNU paymaster
  factory PaymasterConfig.avnu({
    String network = 'sepolia',
    String? apiKey,
    Duration? timeout,
  }) {
    final headers = <String, String>{};
    if (apiKey != null) {
      headers['x-paymaster-api-key'] = apiKey;
    }

    return PaymasterConfig(
      nodeUrl: 'https://$network.paymaster.avnu.fi',
      headers: headers,
      timeout: timeout,
    );
  }
}

/// SNIP-29 compliant Paymaster client
class PaymasterClient {
  final PaymasterConfig _config;
  final JsonRpcClient _rpcClient;

  PaymasterClient(this._config)
      : _rpcClient = JsonRpcClient(
          baseUrl: _config.nodeUrl,
          headers: _config.headers,
          httpClient: _config.httpClient,
        );

  /// Check if the paymaster service is available
  /// 
  /// Returns `true` if the paymaster service is correctly functioning,
  /// `false` otherwise.
  Future<bool> isAvailable() async {
    try {
      final result = await _rpcClient.call('paymaster_isAvailable', []);
      return result as bool;
    } catch (e) {
      return false;
    }
  }

  /// Get supported tokens and their prices in STRK
  /// 
  /// Returns a list of [TokenData] containing information about
  /// supported tokens and their current prices.
  Future<List<TokenData>> getSupportedTokensAndPrices() async {
    final result = await _rpcClient.call('paymaster_getSupportedTokensAndPrices', []);
    final tokenList = result as List<dynamic>;
    return tokenList.map((token) => TokenData.fromJson(token)).toList();
  }

  /// Track execution request by tracking ID
  /// 
  /// Returns the latest transaction hash and status for the given [trackingId].
  Future<PaymasterTrackingResponse> trackingIdToLatestHash(TrackingId trackingId) async {
    final result = await _rpcClient.call('paymaster_trackingIdToLatestHash', [trackingId.toJson()]);
    return PaymasterTrackingResponse.fromJson(result);
  }

  /// Build typed data for transaction execution
  /// 
  /// Takes a [transaction] and [execution] parameters and returns
  /// typed data that needs to be signed along with fee estimates.
  Future<PaymasterBuildTypedDataResponse> buildTypedData({
    required PaymasterTransaction transaction,
    required PaymasterExecution execution,
  }) async {
    final result = await _rpcClient.call('paymaster_buildTypedData', [
      transaction.toJson(),
      execution.toJson(),
    ]);
    return PaymasterBuildTypedDataResponse.fromJson(result);
  }

  /// Execute signed transaction through paymaster
  /// 
  /// Sends the [executableTransaction] (signed typed data) to the paymaster
  /// for execution. Returns tracking ID and transaction hash.
  Future<PaymasterExecuteResponse> execute(
    PaymasterExecutableTransaction executableTransaction,
  ) async {
    final result = await _rpcClient.call('paymaster_execute', [
      executableTransaction.toJson(),
    ]);
    return PaymasterExecuteResponse.fromJson(result);
  }

  /// Execute a complete paymaster transaction flow
  /// 
  /// This is a convenience method that combines buildTypedData and execute.
  /// The [signTypedData] callback should sign the typed data and return the signature.
  Future<PaymasterExecuteResponse> executeTransaction({
    required PaymasterTransaction transaction,
    required PaymasterExecution execution,
    required Future<List<Felt>> Function(TypedData typedData) signTypedData,
  }) async {
    // Step 1: Build typed data
    final buildResponse = await buildTypedData(
      transaction: transaction,
      execution: execution,
    );

    // Step 2: Sign typed data
    final signature = await signTypedData(buildResponse.typedData);

    // Step 3: Execute signed transaction
    final executableTransaction = PaymasterExecutableTransaction(
      typedData: buildResponse.typedData,
      signature: signature,
    );

    return await execute(executableTransaction);
  }

  /// Execute a sponsored (gasless) transaction
  /// 
  /// Convenience method for sponsored transactions where the paymaster
  /// covers all gas fees.
  Future<PaymasterExecuteResponse> executeSponsoredTransaction({
    required PaymasterTransaction transaction,
    required Future<List<Felt>> Function(TypedData typedData) signTypedData,
    TimeBounds? timeBounds,
  }) async {
    final execution = PaymasterExecution.sponsored(timeBounds: timeBounds);
    return executeTransaction(
      transaction: transaction,
      execution: execution,
      signTypedData: signTypedData,
    );
  }

  /// Execute an ERC-20 token transaction
  /// 
  /// Convenience method for transactions where fees are paid using
  /// an ERC-20 token instead of ETH/STRK.
  Future<PaymasterExecuteResponse> executeErc20Transaction({
    required PaymasterTransaction transaction,
    required Address gasTokenAddress,
    required String maxGasTokenAmount,
    required Future<List<Felt>> Function(TypedData typedData) signTypedData,
    TimeBounds? timeBounds,
  }) async {
    final execution = PaymasterExecution.erc20(
      gasTokenAddress: gasTokenAddress,
      maxGasTokenAmount: maxGasTokenAmount,
      timeBounds: timeBounds,
    );
    return executeTransaction(
      transaction: transaction,
      execution: execution,
      signTypedData: signTypedData,
    );
  }

  /// Wait for transaction to be accepted or dropped
  /// 
  /// Polls the paymaster service until the transaction reaches a final state.
  /// Returns the final [PaymasterTrackingResponse].
  Future<PaymasterTrackingResponse> waitForTransaction(
    TrackingId trackingId, {
    Duration pollInterval = const Duration(seconds: 2),
    Duration? timeout,
  }) async {
    final startTime = DateTime.now();
    
    while (true) {
      final response = await trackingIdToLatestHash(trackingId);
      
      // Check if transaction is in final state
      if (response.status == PaymasterExecutionStatus.accepted ||
          response.status == PaymasterExecutionStatus.dropped) {
        return response;
      }
      
      // Check timeout
      if (timeout != null && DateTime.now().difference(startTime) > timeout) {
        throw TimeoutException('Transaction tracking timeout', timeout);
      }
      
      // Wait before next poll
      await Future.delayed(pollInterval);
    }
  }

  /// Get fee estimate for a transaction
  /// 
  /// Convenience method to get only the fee estimate without building
  /// the complete typed data.
  Future<PaymasterFeeEstimate> getFeeEstimate({
    required PaymasterTransaction transaction,
    required PaymasterExecution execution,
  }) async {
    final response = await buildTypedData(
      transaction: transaction,
      execution: execution,
    );
    return response.feeEstimate;
  }

  /// Create OutsideExecutionCall from paymaster transaction calls
  /// 
  /// Helper method that leverages SNIP-9 OutsideExecutionCall instead of custom Call type.
  /// This ensures compatibility with existing SNIP-9 implementations.
  static List<OutsideExecutionCallV2> createOutsideExecutionCalls(List<Call> calls) {
    return calls.map((call) => call).toList(); // Call is already typedef'd to OutsideExecutionCallV2
  }

  /// Create TypedData domain for paymaster operations
  /// 
  /// Helper method that leverages SNIP-12 TypedDataDomain for consistent domain handling.
  /// This ensures compatibility with existing SNIP-12 implementations.
  static TypedDataDomain createPaymasterDomain({
    required String chainId,
    String name = 'Paymaster',
    String version = '1',
    String revision = '1',
  }) {
    return TypedDataDomain(
      name: name,
      version: version,
      chainId: chainId,
      revision: revision,
    );
  }

  /// Dispose the client and clean up resources
  void dispose() {
    _rpcClient.dispose();
  }
}
