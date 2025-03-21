import 'avnu_config.dart';
import 'call_rpc_endpoint.dart';
import 'model/index.dart';

abstract class AvnuReadProvider {
  // Gets the AVNU service status
  //
  // [Spec](https://doc.avnu.fi/avnu-paymaster/integration/api-references)
  Future<AvnuStatus> avnuStatus();

  // Get the AVNU gas token prices
  //
  // [Spec](https://doc.avnu.fi/avnu-paymaster/integration/api-references)
  Future<AvnuGasTokenPrices> getGasTokenPrices();

  // Check if the account is compatible with the gasless service
  //
  // [Spec](https://doc.avnu.fi/avnu-paymaster/integration/api-references)
  Future<AvnuAccountCompatible> checkAccountCompatible(String address);

  // Get the sponsor activity of the account
  //
  // [Spec](https://doc.avnu.fi/avnu-paymaster/integration/api-references)
  Future<AvnuSponsorActivity> getSponsorActivity(
      String startDate, String endDate);

  // Get the account rewards
  //
  // [Spec](https://doc.avnu.fi/avnu-paymaster/integration/api-references)
  Future<List<AvnuAccountRewards>> getAccountRewards(
      String address, String? sponsor, String? campaign, String? protocol);

  // Sets the API key for AVNU service
  void setApiKey(String apiKey);
}

class AvnuJsonRpcReadProvider implements AvnuReadProvider {
  final Uri nodeUri;

  AvnuJsonRpcReadProvider({
    required this.nodeUri,
    BigInt? publicKey,
    String? apiKey,
  }) {
    if (publicKey != null) {
      AvnuConfig.instance.setPublicKey(publicKey);
    }
    if (apiKey != null) {
      AvnuConfig.instance.setApiKey(apiKey);
    }
  }

  @override
  void setApiKey(String apiKey) {
    AvnuConfig.instance.setApiKey(apiKey);
  }

  @override
  Future<AvnuStatus> avnuStatus() async {
    return callRpcEndpoint(nodeUri: nodeUri, method: 'paymaster_status').then(
        (dynamic json) => AvnuStatus.fromJson(json as Map<String, dynamic>));
  }

  @override
  Future<AvnuGasTokenPrices> getGasTokenPrices() async {
    return callRpcEndpoint(
            nodeUri: nodeUri, method: 'paymaster_gas_token_prices')
        .then((dynamic json) {
      // Check if response contains an error
      if (json is Map<String, dynamic> && json.containsKey('error')) {
        return AvnuGasTokenPrices.fromJson(json);
      }
      // Otherwise, wrap prices in the expected format
      return AvnuGasTokenPrices.fromJson({'prices': json});
    });
  }

  @override
  Future<AvnuAccountCompatible> checkAccountCompatible(String address) async {
    return callRpcEndpoint(
            nodeUri: nodeUri,
            method: 'paymaster_account_compatible',
            params: [address])
        .then((dynamic json) => AvnuAccountCompatible.fromJson(json));
  }

  @override
  Future<AvnuSponsorActivity> getSponsorActivity(
      String startDate, String endDate) async {
    final effectiveApiKey = AvnuConfig.instance.apiKey ?? '';
    return callRpcEndpoint(
            nodeUri: nodeUri,
            method: 'paymaster_sponsor_activity',
            params: [effectiveApiKey, startDate, endDate])
        .then((dynamic json) => AvnuSponsorActivity.fromJson(json));
  }

  @override
  Future<List<AvnuAccountRewards>> getAccountRewards(String address,
      String? sponsor, String? campaign, String? protocol) async {
    try {
      final dynamic json = await callRpcEndpoint(
          nodeUri: nodeUri,
          method: 'paymaster_get_account_rewards',
          params: [address, sponsor, campaign, protocol]);
      return AvnuAccountRewards.fromJsonList(json);
    } on FormatException catch (e) {
      throw FormatException(
          'Failed to parse account rewards response: ${e.message}');
    }
  }
}
