import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:starknet/src/provider/model/block_number.dart';

abstract class Provider {
  /// Returns the latest block number
  ///
  /// [Spec](https://github.com/starkware-libs/starknet-specs/blob/3d3b2d7ad6899f64043c0deaa8a40d3d8c9b1788/api/starknet_api_openrpc.json#L467-L483)
  Future<BlockNumberResponse> blockNumber();
}

class JsonRpcProvider implements Provider {
  final String nodeUrl;

  const JsonRpcProvider({
    required this.nodeUrl,
  });

  static const devnet = JsonRpcProvider(nodeUrl: 'http://localhost:5050/rpc');

  static const infuraGoerliTestnet = JsonRpcProvider(
      nodeUrl:
          'https://starknet-goerli.infura.io/v3/f54befa531584e2d8516addbf285a560');

  static const infuraMainnet = JsonRpcProvider(
      nodeUrl:
          'https://starknet-mainnet.infura.io/v3/f54befa531584e2d8516addbf285a560');

  Future<Map<String, dynamic>> _callRpcEndpoint() async {
    final url = Uri.parse(nodeUrl);

    const body = {
      'jsonrpc': '2.0',
      'method': 'starknet_blockNumber',
      'params': [],
      'id': 0
    };

    const headers = {
      'Content-Type': 'application/json',
    };

    final response =
        await http.post(url, headers: headers, body: json.encode(body));

    return json.decode(response.body);
  }

  @override
  Future<BlockNumberResponse> blockNumber() async {
    return _callRpcEndpoint().then(BlockNumberResponse.fromJson);
  }
}
