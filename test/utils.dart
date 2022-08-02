import 'package:starknet/starknet.dart';

ReadProvider getJsonRpcReadProvider() {
  const network = String.fromEnvironment('NETWORK', defaultValue: 'testnet');
  if (network == 'testnet') {
    return JsonRpcReadProvider.infuraGoerliTestnet;
  } else if (network == 'mainnet') {
    return JsonRpcReadProvider.infuraMainnet;
  } else {
    return JsonRpcReadProvider.devnet;
  }
}

Provider getJsonRpcProvider() {
  const network = String.fromEnvironment('NETWORK', defaultValue: 'testnet');
  if (network == 'testnet') {
    return JsonRpcProvider.infuraGoerliTestnet;
  } else if (network == 'mainnet') {
    return JsonRpcProvider.infuraMainnet;
  } else {
    return JsonRpcProvider.devnet;
  }
}
