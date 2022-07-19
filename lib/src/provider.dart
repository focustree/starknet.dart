import 'dart:convert';
import 'package:http/http.dart' as http;

import 'provider/model/block_number.dart';
import 'provider/model/call.dart';
import 'provider/model/get_block_with_tx_hashes.dart';

abstract class Provider {
  /// Gets the most recent accepted block number
  ///
  /// [Spec](https://github.com/starkware-libs/starknet-specs/blob/3d3b2d7ad6899f64043c0deaa8a40d3d8c9b1788/api/starknet_api_openrpc.json#L467-L483)
  Future<BlockNumber> blockNumber();

  /// Gets block information with transaction hashes given the block id
  ///
  /// [Spec](https://github.com/starkware-libs/starknet-specs/blob/3d3b2d7ad6899f64043c0deaa8a40d3d8c9b1788/api/starknet_api_openrpc.json#L10-L42)
  Future<GetBlockWithTxHashes> getBlockWithTxHashes(String blockId);

  /// Calls a starknet function without creating a starknet transaction
  ///
  /// [Spec](https://github.com/starkware-libs/starknet-specs/blob/3d3b2d7ad6899f64043c0deaa8a40d3d8c9b1788/api/starknet_api_openrpc.json#L369-L419)
  Future<Call> call({required CallRequest request, String blockId});
}

class JsonRpcProvider implements Provider {
  final Uri nodeUri;

  const JsonRpcProvider({
    required this.nodeUri,
  });

  static final devnet =
      JsonRpcProvider(nodeUri: Uri.parse('http://localhost:5050/rpc'));

  static final infuraGoerliTestnet = JsonRpcProvider(
      nodeUri: Uri.parse(
          'https://starknet-goerli.infura.io/v3/f54befa531584e2d8516addbf285a560'));

  static final infuraMainnet = JsonRpcProvider(
      nodeUri: Uri.parse(
          'https://starknet-mainnet.infura.io/v3/f54befa531584e2d8516addbf285a560'));

  Future<Map<String, dynamic>> _callRpcEndpoint(
      {required String method, List<Object>? params}) async {
    const headers = {
      'Content-Type': 'application/json',
    };

    final body = {
      'jsonrpc': '2.0',
      'method': method,
      'params': params ?? [],
      'id': 0
    };

    final response =
        await http.post(nodeUri, headers: headers, body: json.encode(body));

    return json.decode(response.body);
  }

  @override
  Future<BlockNumber> blockNumber() async {
    return _callRpcEndpoint(method: 'starknet_blockNumber')
        .then(BlockNumber.fromJson);
  }

  @override
  Future<GetBlockWithTxHashes> getBlockWithTxHashes(String blockId) async {
    return _callRpcEndpoint(method: 'starknet_getBlockWithTxHashes')
        .then(GetBlockWithTxHashes.fromJson);
  }

  @override
  Future<Call> call(
      {required CallRequest request, String blockId = 'pending'}) async {
    return _callRpcEndpoint(method: 'starknet_call', params: [request, blockId])
        .then(Call.fromJson);
  }
}
