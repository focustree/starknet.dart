import 'package:starknet/starknet.dart';
import 'package:avnu_provider/avnu_provider.dart';

abstract class AvnuReadProvider {
  /// Gets the AVNU service status
  ///
  /// [Spec](https://doc.avnu.fi/avnu-paymaster/integration/api-references)
  Future<AvnuStatus> avnuStatus();

  /// Get the AVNU gas token prices
  ///
  /// [Spec](https://doc.avnu.fi/avnu-paymaster/integration/api-references)
  Future<AvnuGasTokenPrices> getGasTokenPrices();

  /// Check if the account is compatible with the gasless service
  ///
  /// [Spec](https://doc.avnu.fi/avnu-paymaster/integration/api-references)
  Future<AvnuAccountCompatible> checkAccountCompatible(String address);

  /// Get the sponsor activity of the account
  ///
  /// [Spec](https://doc.avnu.fi/avnu-paymaster/integration/api-references)
  Future<AvnuSponsorActivity> getSponsorActivity(String apiKey, String startDate, String endDate);

  /// Build the data type for the account
  ///
  /// [Spec](https://doc.avnu.fi/avnu-paymaster/integration/api-references)
  Future<AvnuBuildTypedData> buildTypedData(String apiKey, String userAddress, List<Map<String, dynamic>> calls, String gasTokenAddress, String maxGasTokenAmount, String accountClassHash);

  /// Execute the typed data
  ///
  /// [Spec](https://doc.avnu.fi/avnu-paymaster/integration/api-references)
  Future<AvnuExecute> execute(String apiKey, String userAddress, String typedData, List<String> signature, Map<dynamic, dynamic>? deploymentData);

}

class AvnuJsonRpcReadProvider implements AvnuReadProvider {
  final Uri nodeUri;

  const AvnuJsonRpcReadProvider({
    required this.nodeUri,
  });

  @override
  Future<AvnuStatus> avnuStatus() async {
    return callRpcEndpoint(nodeUri: nodeUri, method: 'paymaster_status')
        .then((dynamic json) => AvnuStatus.fromJson(json as Map<String, dynamic>));
  }

  @override
  Future<AvnuGasTokenPrices> getGasTokenPrices() async {
    return callRpcEndpoint(nodeUri: nodeUri, method: 'paymaster_gas_token_prices')
        .then((dynamic json) => AvnuGasTokenPrices.fromJson({'prices': json}));
  }

  @override
  Future<AvnuAccountCompatible> checkAccountCompatible(String address) async {
    return callRpcEndpoint(nodeUri: nodeUri, method: 'paymaster_account_compatible', params: [address])
        .then((dynamic json) => AvnuAccountCompatible.fromJson(json));
  }

  @override
  Future<AvnuSponsorActivity> getSponsorActivity(String apiKey, String startDate, String endDate) async {
    return callRpcEndpoint(nodeUri: nodeUri, method: 'paymaster_sponsor_activity', params: [apiKey, startDate, endDate])
        .then((dynamic json) => AvnuSponsorActivity.fromJson(json));
  }

  @override
  Future<AvnuBuildTypedData> buildTypedData(String apiKey, String userAddress, List<Map<String, dynamic>> calls, String gasTokenAddress, String maxGasTokenAmount, String accountClassHash) async {
    return callRpcEndpoint(nodeUri: nodeUri, method: 'paymaster_build_typed_data', params: [apiKey, userAddress, calls, gasTokenAddress, maxGasTokenAmount, accountClassHash])
        .then((dynamic json) => AvnuBuildTypedData.fromJson(json));
  }

  @override
  Future<AvnuExecute> execute(String apiKey, String userAddress, String typedData, List<String> signature, Map<dynamic, dynamic>? deploymentData) async {
    return callRpcEndpoint(nodeUri: nodeUri, method: 'paymaster_execute', params: [apiKey, userAddress, typedData, signature, deploymentData])
        .then((dynamic json) => AvnuExecute.fromJson(json));
  }

  static final devnet = AvnuJsonRpcReadProvider(nodeUri: devnetUri);

  static final v010PathfinderGoerliTestnet =
      AvnuJsonRpcReadProvider(nodeUri: v010PathfinderGoerliTestnetUri);

  static final infuraGoerliTestnet =
      AvnuJsonRpcReadProvider(nodeUri: infuraGoerliTestnetUri);

  static final infuraMainnet = AvnuJsonRpcReadProvider(nodeUri: infuraMainnetUri);
}
