import 'dart:convert';
import 'dart:io';
import 'package:avnu_provider/avnu_provider.dart';
import 'package:starknet_provider/starknet_provider.dart';
import 'package:http/http.dart';

Future<void> resetDevnet() async {
  final starknetRpc = Platform.environment['STARKNET_RPC'];
  if (starknetRpc == null) {
    throw Exception('STARKNET_RPC environment variable is not set');
  }

  if (starknetRpc.contains("localhost")) {
    // Restart devnet
    await post(Uri.parse(
      '$starknetRpc/restart',
    ));

    // Load devnet dump file
    var loadResponse = await post(
      Uri.parse('$starknetRpc/load'),
      headers: {'Content-Type': 'application/json'},
      body: jsonEncode({'path': Platform.environment['DEVNET_DUMP_PATH']}),
    );
    if (loadResponse.statusCode != 200) {
      print('Failed to load: ${loadResponse.body}');
    }
  }
}
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
