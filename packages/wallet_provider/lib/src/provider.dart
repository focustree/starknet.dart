import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:starknet/starknet.dart'
    hide TypedData; // For Felt, Signature etc. (Hide StarkNet TypedData)
import 'model/index.dart';

// A simple Json RPC Client
class JsonRpcClient {
  final Uri url;
  final http.Client _httpClient;

  JsonRpcClient(this.url, {http.Client? httpClient})
      : _httpClient = httpClient ?? http.Client();

  Future<dynamic> call(String method,
      [List<dynamic>? params, int id = 1]) async {
    final request = {
      'jsonrpc': '2.0',
      'method': method,
      'params': params ?? [],
      'id': id,
    };

    final response = await _httpClient.post(
      url,
      headers: {'Content-Type': 'application/json'},
      body: jsonEncode(request),
    );

    if (response.statusCode == 200) {
      final decoded = jsonDecode(response.body);
      if (decoded is Map<String, dynamic>) {
        if (decoded.containsKey('result')) {
          return decoded['result']; // Return the actual result directly
        } else if (decoded.containsKey('error')) {
          // Handle JSON-RPC error structure
          final errorData = decoded['error'] as Map<String, dynamic>;
          // Check if code and message are present before creating WalletError
          if (errorData.containsKey('code') &&
              errorData.containsKey('message')) {
            throw WalletError.fromJson(errorData);
          } else {
            throw Exception(
                'Invalid JSON-RPC error format: ${jsonEncode(errorData)}');
          }
        } else {
          throw Exception(
              'Invalid JSON-RPC response format: ${jsonEncode(decoded)}');
        }
      } else {
        throw Exception(
            'Invalid JSON-RPC response format: Expected a Map but got ${decoded.runtimeType}');
      }
    } else {
      throw Exception('HTTP Error ${response.statusCode}: ${response.body}');
    }
  }

  void close() {
    _httpClient.close();
  }
}

/// Provider for interacting with the Starknet Wallet API.
class WalletProvider {
  final JsonRpcClient _client;

  WalletProvider(Uri providerUrl) : _client = JsonRpcClient(providerUrl);

  /// Returns a list of wallet api versions compatible with the wallet.
  Future<List<String>> supportedWalletApi() async {
    final result = await _client.call('wallet_supportedWalletApi');
    // Result is directly List<dynamic> or similar
    return List<String>.from(result as List);
  }

  /// Returns a list of rpc spec versions compatible with the wallet.
  Future<List<String>> supportedSpecs() async {
    final result = await _client.call('wallet_supportedSpecs');
    return List<String>.from(result as List);
  }

  /// Get the existing permissions for the Dapp from the wallet.
  Future<List<Permission>> getPermissions({ApiVersion? apiVersion}) async {
    final params = apiVersion != null ? [apiVersion] : null;
    final result = await _client.call('wallet_getPermissions', params);
    final permissions = List<String>.from(result as List);
    return permissions
        .map((p) {
          try {
            return Permission.values.byName(p);
          } catch (e) {
            // Handle cases where the permission string is not in the enum
            print('Warning: Unknown permission received: $p');
            return null; // Or throw an error, depending on desired strictness
          }
        })
        .whereType<Permission>()
        .toList(); // Filter out nulls if any
  }

  /// Get the account addresses of the wallet active account.
  Future<List<Felt>> requestAccounts(
      {bool? silentMode, ApiVersion? apiVersion}) async {
    final List<dynamic> paramList = [];
    // Structure for params seems to be an optional object according to spec examples
    if (silentMode != null || apiVersion != null) {
      final objParam = <String, dynamic>{};
      if (silentMode != null) objParam['silent_mode'] = silentMode;
      if (apiVersion != null) objParam['api_version'] = apiVersion;
      paramList.add(objParam);
    } else {
      // Ensure paramList is not empty if the method expects params
      // Based on spec, params array itself is optional if empty []
    }

    final result = await _client.call(
        'wallet_requestAccounts', paramList.isNotEmpty ? paramList : null);
    final addresses = List<String>.from(result as List);
    return addresses.map((addr) => Felt.fromHexString(addr)).toList();
  }

  /// Request the current Chain Id.
  Future<Felt> requestChainId({ApiVersion? apiVersion}) async {
    final params = apiVersion != null ? [apiVersion] : null;
    final result = await _client.call('wallet_requestChainId', params);
    return Felt.fromHexString(result as String); // Result is CHAIN_ID (string)
  }

  /// Request deployment data for the current account.
  Future<AccountDeploymentData> deploymentData({ApiVersion? apiVersion}) async {
    final params = apiVersion != null ? [apiVersion] : null;
    final result = await _client.call('wallet_deploymentData', params);
    // Result should be the JSON map for AccountDeploymentData
    return AccountDeploymentData.fromJson(result as Map<String, dynamic>);
  }

  /// Change the current network of the wallet.
  Future<bool> switchStarknetChain(Felt chainId,
      {bool? silentMode, ApiVersion? apiVersion}) async {
    // Sticking to pure positional: [chainId, silent_mode?, api_version?]
    final List<dynamic> methodParams = [chainId.toHexString()];
    // Only add subsequent parameters if they are provided
    if (silentMode != null) {
      methodParams.add(silentMode);
      if (apiVersion != null) {
        methodParams.add(apiVersion);
      }
    } else if (apiVersion != null) {
      methodParams.add(null); // Add placeholder for silent_mode
      methodParams.add(apiVersion);
    }

    final result =
        await _client.call('wallet_switchStarknetChain', methodParams);
    return result as bool; // Result is directly bool
  }

  /// Add a token to the list of assets displayed by the wallet.
  Future<bool> watchAsset(Asset asset, {ApiVersion? apiVersion}) async {
    final params = <dynamic>[asset.toJson()];
    if (apiVersion != null) params.add(apiVersion);

    final result = await _client.call('wallet_watchAsset', params);
    return result as bool;
  }

  /// Add a new network to the list of networks of the wallet.
  Future<bool> addStarknetChain(StarknetChain chain,
      {ApiVersion? apiVersion}) async {
    final params = <dynamic>[chain.toJson()];
    if (apiVersion != null) params.add(apiVersion);

    final result = await _client.call('wallet_addStarknetChain', params);
    return result as bool;
  }

  /// Submit a new invoke transaction.
  Future<AddInvokeTransactionResult> addInvokeTransaction(
      List<InvokeCall> calls,
      {ApiVersion? apiVersion}) async {
    final callListJson = calls.map((c) => c.toJson()).toList();
    final params = <dynamic>[callListJson];
    if (apiVersion != null) params.add(apiVersion);

    final result = await _client.call('wallet_addInvokeTransaction', params);
    // Result is the JSON map for AddInvokeTransactionResult
    return AddInvokeTransactionResult.fromJson(result as Map<String, dynamic>);
  }

  /// Submit a new declare transaction.
  Future<AddDeclareTransactionResult> addDeclareTransaction(
      DeclareTxnWallet declareTxn,
      {ApiVersion? apiVersion}) async {
    final params = <dynamic>[declareTxn.toJson()];
    if (apiVersion != null) params.add(apiVersion);

    final result = await _client.call('wallet_addDeclareTransaction', params);
    // Result is the JSON map for AddDeclareTransactionResult
    return AddDeclareTransactionResult.fromJson(result as Map<String, dynamic>);
  }

  /// Sign typed data using the wallet.
  Future<List<Felt>> signTypedData(TypedData typedData,
      {ApiVersion? apiVersion}) async {
    final params = <dynamic>[typedData.toJson()];
    if (apiVersion != null) params.add(apiVersion);

    final result = await _client.call('wallet_signTypedData', params);
    // Result is SIGNATURE (List<String> or List<dynamic>)
    final signature = List<String>.from(result as List);
    return signature.map((s) => Felt.fromHexString(s)).toList();
  }

  /// Closes the underlying HTTP client.
  void close() {
    _client.close();
  }
}
