import 'package:starknet_provider/starknet_provider.dart';
import 'model/mint_transaction.dart';
import 'model/predeployed_account.dart';

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

  /// Get predeployed accounts from devnet with balances
  static Future<List<PredeployedAccount>> getPredeployedAccounts(
      Uri nodeUri) async {
    try {
      final response = await callRpcEndpoint(
        nodeUri: nodeUri,
        method: 'devnet_getPredeployedAccounts',
        params: {'with_balance': true},
      );

      final accountsList = response['result'] as List<dynamic>;
      return accountsList
          .map((e) => PredeployedAccount.fromJson(e as Map<String, dynamic>))
          .toList();
    } catch (e) {
      throw ArgumentError('Failed to get predeployed accounts: $e');
    }
  }
}
