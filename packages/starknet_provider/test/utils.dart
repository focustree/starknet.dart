import 'dart:io';

import 'package:starknet_provider/starknet_provider.dart';

final hasRpc = Platform.environment['STARKNET_RPC'] != null;

JsonRpcProvider getProvider() {
  if (!hasRpc) {
    throw Exception('STARKNET_RPC environment variable is not set');
  }
  return JsonRpcProvider(
      nodeUri: Uri.parse(Platform.environment['STARKNET_RPC']!));
}

// Legacy function name for backwards compatibility
JsonRpcProvider getJsonRpcProvider({String? network}) {
  return getProvider();
}
