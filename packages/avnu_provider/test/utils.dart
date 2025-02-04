import 'dart:io';
import 'package:avnu_provider/avnu_provider.dart';
import 'package:starknet_provider/starknet_provider.dart';

ReadProvider getProvider() {
  final env = Platform.environment;
  if (env['STARKNET_RPC'] == null) {
    throw Exception('STARKNET_RPC environment variable is not set');
  }

  return JsonRpcReadProvider(nodeUri: Uri.parse(env['STARKNET_RPC']!));
}

AvnuReadProvider getAvnuReadProvider({BigInt? publicKey, String? apiKey}) {
  final env = Platform.environment;
  if (env['AVNU_RPC'] == null) {
    throw Exception('AVNU_RPC environment variable is not set');
  }

  return AvnuJsonRpcReadProvider(nodeUri: Uri.parse(env['AVNU_RPC']!), publicKey: publicKey, apiKey: apiKey);
}

AvnuProvider getAvnuProvider({BigInt? publicKey, String? apiKey}) {
  final env = Platform.environment;
  if (env['AVNU_RPC'] == null) {
    throw Exception('AVNU_RPC environment variable is not set');
  }

  return AvnuJsonRpcProvider(nodeUri: Uri.parse(env['AVNU_RPC']!), publicKey: publicKey, apiKey: apiKey);
}
