import 'dart:io';
import 'package:starknet/starknet.dart';

ReadProvider getJsonRpcReadProvider() {
  final network =
      Platform.environment['NETWORK'] ?? 'infuraGoerliintegration-testnet';

  if (network == 'infuraGoerliintegration-testnet') {
    return JsonRpcReadProvider.infuraGoerliTestnet;
  } else if (network == 'v010PathfinderGoerliintegration-testnet') {
    return JsonRpcReadProvider.v010PathfinderGoerliTestnet;
  } else if (network == 'infuraMainnet') {
    return JsonRpcReadProvider.infuraMainnet;
  } else {
    return JsonRpcReadProvider.devnet;
  }
}

Provider getJsonRpcProvider({network = 'infuraGoerliintegration-testnet'}) {
  if (network == 'infuraGoerliintegration-testnet') {
    return JsonRpcProvider.infuraGoerliTestnet;
  } else if (network == 'v010PathfinderGoerliintegration-testnet') {
    return JsonRpcProvider.v010PathfinderGoerliTestnet;
  } else if (network == 'infuraMainnet') {
    return JsonRpcProvider.infuraMainnet;
  } else {
    return JsonRpcProvider.devnet;
  }
}
