import 'dart:convert';

import 'package:http/http.dart' as http;

import 'model/deploy_contract.dart';
import 'model/get_block.dart';

abstract class Provider {
  String get baseURL;
  String get feederGatewayURL;
  String get gatewayURL;
  String get chainId;

  /// Gets the block information
  ///
  /// [Reference](https://github.com/starkware-libs/cairo-lang/blob/167b28bcd940fd25ea3816204fa882a0b0a49603/src/starkware/starknet/services/api/feeder_gateway/feeder_gateway_client.py#L61-L73)
  ///
  /// Returns a [GetBlockResponse] class with the block information.
  Future<GetBlockResponse> getBlock();

  /// Deploys a given compiled contract (json) to starknet
  ///
  /// Returns a [AddTransactionResponse] with the confirmation of sending a transaction on the starknet contract.
  Future<AddTransactionResponse> deployContract(DeployContractPayload payload);
}

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
      {required this.baseURL,
      required this.feederGatewayURL,
      required this.gatewayURL,
      required this.chainId});

  @override
  Future<GetBlockResponse> getBlock() async {
    final url = Uri.parse('$feederGatewayURL/get_block');
    var response = await http.get(url);
    return GetBlockResponse.fromJson(json.decode(response.body));
  }

  @override
  Future<AddTransactionResponse> deployContract(
      DeployContractPayload payload) async {
    // TODO: implement deployContract
    return AddTransactionResponse();
  }
}
