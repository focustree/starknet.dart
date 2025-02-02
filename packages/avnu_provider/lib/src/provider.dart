
import 'package:avnu_provider/avnu_provider.dart';

abstract class AvnuProvider {
  /// Build the data type for the account
  ///
  /// [Spec](https://doc.avnu.fi/avnu-paymaster/integration/api-references)
  Future<AvnuBuildTypedData> buildTypedData(String apiKey, String userAddress, List<Map<String, dynamic>> calls, String gasTokenAddress, String maxGasTokenAmount, String accountClassHash);

  /// Execute the typed data
  ///
  /// [Spec](https://doc.avnu.fi/avnu-paymaster/integration/api-references)
  Future<AvnuExecute> execute(String apiKey, String userAddress, String typedData, List<String> signature, Map<dynamic, dynamic>? deploymentData);

}

class AvnuJsonRpcProvider implements AvnuProvider {
  final Uri nodeUri;

  AvnuJsonRpcProvider({
    required this.nodeUri,
  });

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

}
