
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

}
