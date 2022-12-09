import 'dart:io';
import 'package:starknet/starknet.dart';

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

Provider getJsonRpcProvider() {
  final network = Platform.environment['NETWORK'] ?? 'infuraGoerliTestnet';

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
