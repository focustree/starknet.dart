import 'dart:io';
import 'package:avnu_provider/avnu_provider.dart';

AvnuReadProvider getAvnuReadProvider({BigInt? publicKey, String? apiKey}) {
  final env = Platform.environment;
  if (env['AVNU_RPC'] == null) {
    throw Exception('AVNU_RPC environment variable is not set');
  }

  return AvnuJsonRpcReadProvider(
      nodeUri: Uri.parse(env['AVNU_RPC']!),
      publicKey: publicKey,
      apiKey: apiKey);
}

AvnuProvider getAvnuProvider({BigInt? publicKey, String? apiKey}) {
  final env = Platform.environment;
  if (env['AVNU_RPC'] == null) {
    throw Exception('AVNU_RPC environment variable is not set');
  }

  return AvnuJsonRpcProvider(
      nodeUri: Uri.parse(env['AVNU_RPC']!),
      publicKey: publicKey,
      apiKey: apiKey);
}
