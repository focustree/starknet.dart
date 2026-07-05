import 'avnu_config.dart';
import 'call_paymaster_rpc.dart';
import 'model/index.dart';

abstract class AvnuPaymasterProvider {
  /// [Spec](https://github.com/starknet-io/SNIPs/blob/main/assets/snip-29/paymaster_api.json)
  Future<bool> isAvailable();

  /// [Spec](https://github.com/starknet-io/SNIPs/blob/main/assets/snip-29/paymaster_api.json)
  Future<List<PaymasterTokenData>> getSupportedTokens();

  /// [Spec](https://github.com/starknet-io/SNIPs/blob/main/assets/snip-29/paymaster_api.json)
  Future<PaymasterBuildResponse> buildTransaction(
    UserTransaction transaction,
    UserParameters parameters,
  );

  /// [Spec](https://github.com/starknet-io/SNIPs/blob/main/assets/snip-29/paymaster_api.json)
  Future<PaymasterExecuteResponse> executeTransaction(
    ExecutableUserTransaction transaction,
    UserParameters parameters,
  );

  /// [Spec](https://github.com/starknet-io/SNIPs/blob/main/assets/snip-29/paymaster_api.json)
  Future<PaymasterTrackingStatus> trackingIdToLatestHash(String trackingId);

  void setApiKey(String apiKey);
}

class AvnuPaymasterProviderImpl implements AvnuPaymasterProvider {
  AvnuPaymasterProviderImpl({
    required this.nodeUri,
    String? apiKey,
  }) {
    if (apiKey != null) {
      AvnuConfig.instance.setApiKey(apiKey);
    }
  }

  final Uri nodeUri;

  @override
  void setApiKey(String apiKey) {
    AvnuConfig.instance.setApiKey(apiKey);
  }

  @override
  Future<bool> isAvailable() {
    return callPaymasterRpc<bool>(
      nodeUri: nodeUri,
      method: 'paymaster_isAvailable',
      fromResult: (result) => result as bool,
    );
  }

  @override
  Future<List<PaymasterTokenData>> getSupportedTokens() {
    return callPaymasterRpc<List<PaymasterTokenData>>(
      nodeUri: nodeUri,
      method: 'paymaster_getSupportedTokens',
      fromResult: (result) => (result as List<dynamic>)
          .map((e) => PaymasterTokenData.fromJson(e as Map<String, dynamic>))
          .toList(),
    );
  }

  @override
  Future<PaymasterBuildResponse> buildTransaction(
    UserTransaction transaction,
    UserParameters parameters,
  ) {
    return callPaymasterRpc<PaymasterBuildResponse>(
      nodeUri: nodeUri,
      method: 'paymaster_buildTransaction',
      params: {
        'transaction': transaction.toJson(),
        'parameters': parameters.toJson(),
      },
      fromResult: (result) =>
          PaymasterBuildResponse.fromJson(result as Map<String, dynamic>),
    );
  }

  @override
  Future<PaymasterExecuteResponse> executeTransaction(
    ExecutableUserTransaction transaction,
    UserParameters parameters,
  ) {
    return callPaymasterRpc<PaymasterExecuteResponse>(
      nodeUri: nodeUri,
      method: 'paymaster_executeTransaction',
      params: {
        'transaction': transaction.toJson(),
        'parameters': parameters.toJson(),
      },
      fromResult: (result) =>
          PaymasterExecuteResponse.fromJson(result as Map<String, dynamic>),
    );
  }

  @override
  Future<PaymasterTrackingStatus> trackingIdToLatestHash(String trackingId) {
    return callPaymasterRpc<PaymasterTrackingStatus>(
      nodeUri: nodeUri,
      method: 'paymaster_trackingIdToLatestHash',
      params: {
        'tracking_id': trackingId,
      },
      fromResult: (result) =>
          PaymasterTrackingStatus.fromJson(result as Map<String, dynamic>),
    );
  }
}
