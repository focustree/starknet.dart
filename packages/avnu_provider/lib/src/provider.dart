import 'package:avnu_provider/avnu_provider.dart';
abstract class AvnuProvider {
  /// Build the data type for the account
  ///
  /// [Spec](https://doc.avnu.fi/avnu-paymaster/integration/api-references)
  Future<AvnuBuildTypedData> buildTypedData(String userAddress, List<Map<String, dynamic>> calls, String gasTokenAddress, String maxGasTokenAmount, String accountClassHash);

  /// Execute the typed data
  ///
  /// [Spec](https://doc.avnu.fi/avnu-paymaster/integration/api-references)
  Future<AvnuExecute> execute(String userAddress, String typedData, List<String> signature, Map<dynamic, dynamic>? deploymentData);

  /// Set account rewards
  ///
  /// [Spec](https://doc.avnu.fi/avnu-paymaster/integration/api-references)
  Future<AvnuAccountRewards> setAccountRewards(String address, String campaign, String protocol, int freeTx, String expirationDate, List<Map<String, String>> whitelistedCalls);

  /// Sets the API key for AVNU service
  void setApiKey(String apiKey);
}

class AvnuJsonRpcProvider implements AvnuProvider {
  final Uri nodeUri;

  AvnuJsonRpcProvider({
    required this.nodeUri,
    BigInt? publicKey,
    String? apiKey,
  }) {
    if (publicKey != null) {
      AvnuConfig.setPublicKey(publicKey);
    }
    if (apiKey != null) {
      AvnuConfig.setApiKey(apiKey);
    }
  }

  void setApiKey(String apiKey) {
    AvnuConfig.setApiKey(apiKey);
  }

  @override
  Future<AvnuBuildTypedData> buildTypedData(String userAddress, List<Map<String, dynamic>> calls, String gasTokenAddress, String maxGasTokenAmount, String accountClassHash) async {
    final effectiveApiKey = AvnuConfig.apiKey ?? '';
    return callRpcEndpoint(
      nodeUri: nodeUri, 
      method: 'paymaster_build_typed_data', 
      params: [effectiveApiKey, userAddress, calls, gasTokenAddress, maxGasTokenAmount, accountClassHash]
    ).then((dynamic json) => AvnuBuildTypedData.fromJson(json));
  }

  @override
  Future<AvnuExecute> execute(String userAddress, String typedData, List<String> signature, Map<dynamic, dynamic>? deploymentData) async {
    final effectiveApiKey = AvnuConfig.apiKey ?? '';
    return callRpcEndpoint(
      nodeUri: nodeUri, 
      method: 'paymaster_execute', 
      params: [effectiveApiKey, userAddress, typedData, signature, deploymentData]
    ).then((dynamic json) => AvnuExecute.fromJson(json));
  }

  @override
  Future<AvnuAccountRewards> setAccountRewards(String address, String campaign, String protocol, int freeTx, String expirationDate, List<Map<String, String>> whitelistedCalls) async {
    final effectiveApiKey = AvnuConfig.apiKey ?? '';
    return callRpcEndpoint(
      nodeUri: nodeUri,
      method: 'paymaster_set_account_rewards',
      params: [effectiveApiKey, address, campaign, protocol, freeTx, expirationDate, whitelistedCalls],
    ).then((dynamic json) => AvnuAccountRewards.fromJson(json));
  }
}
