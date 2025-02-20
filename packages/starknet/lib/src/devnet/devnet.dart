import 'package:starknet_provider/starknet_provider.dart';
import 'model/mint_transaction.dart';

// Extension methods for devnet-specific functionality
class Devnet {
  /// Mints tokens on the devnet
  static Future<MintResponse> mintTransaction(
      Uri nodeUri, MintRequest request) async {
    try {
      final response = await callRpcEndpoint(
        nodeUri: nodeUri,
        method: 'devnet_mint',
        params: request,
      );
      return MintResponse.fromJson(response);
    } catch (e) {
      throw ArgumentError('Failed to mint tokens: $e');
    }
  }
}
