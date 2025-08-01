import 'dart:convert';
import 'dart:io';
import 'dart:math' as math;
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

/// Checks if the RPC spec version is at least the required version
/// Returns true if the version is sufficient, false otherwise
Future<bool> isRpcVersionSufficient(
    ReadProvider provider, String requiredVersion) async {
  try {
    final specVersion = await provider.specVersion();
    return specVersion.when(
      error: (error) {
        // If we can't get the spec version, assume it's an older version
        return false;
      },
      result: (currentVersion) {
        final currentMajorMinor = currentVersion.split('.').take(2).join('.');
        final requiredMajorMinor = requiredVersion.split('.').take(2).join('.');

        return compareVersions(currentMajorMinor, requiredMajorMinor) >= 0;
      },
    );
  } catch (e) {
    return false;
  }
}

/// Compares two version strings (e.g., "0.8" vs "0.7")
/// Returns negative if version1 < version2, 0 if equal, positive if version1 > version2
int compareVersions(String version1, String version2) {
  final parts1 = version1.split('.').map(int.parse).toList();
  final parts2 = version2.split('.').map(int.parse).toList();

  for (int i = 0; i < math.max(parts1.length, parts2.length); i++) {
    final part1 = i < parts1.length ? parts1[i] : 0;
    final part2 = i < parts2.length ? parts2[i] : 0;

    if (part1 != part2) {
      return part1.compareTo(part2);
    }
  }
  return 0;
}
