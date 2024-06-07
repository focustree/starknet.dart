import 'dart:convert';
import 'dart:io';
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

ReadProvider getJsonRpcReadProvider() {
  final network = Platform.environment['NETWORK'] ?? 'infuraGoerliTestnet';

  if (network == 'infuraGoerliTestnet') {
    return JsonRpcReadProvider.infuraGoerliTestnet;
  } else if (network == 'v010PathfinderGoerliTestnet') {
    return JsonRpcReadProvider.v010PathfinderGoerliTestnet;
  } else if (network == 'infuraMainnet') {
    return JsonRpcReadProvider.infuraMainnet;
  } else {
    return JsonRpcReadProvider.devnet;
  }
}

Provider getJsonRpcProvider({network = 'infuraGoerliTestnet'}) {
  if (network == 'infuraGoerliTestnet') {
    return JsonRpcProvider.infuraGoerliTestnet;
  } else if (network == 'v010PathfinderGoerliTestnet') {
    return JsonRpcProvider.v010PathfinderGoerliTestnet;
  } else if (network == 'infuraMainnet') {
    return JsonRpcProvider.infuraMainnet;
  } else {
    return JsonRpcProvider.devnet;
  }
}
