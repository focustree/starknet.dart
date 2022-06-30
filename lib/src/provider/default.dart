import 'provider.dart';

class DefaultProvider implements Provider {
  @override
  final String baseURL;
  @override
  final String feederGatewayURL;
  @override
  final String gatewayURL;
  @override
  final String chainId;

  DefaultProvider(
      {required this.baseURL, required this.feederGatewayURL, required this.gatewayURL, required this.chainId});
}
