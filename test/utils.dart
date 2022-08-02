import 'package:starknet/starknet.dart';

ReadProvider getJsonRpcProvider() {
  const network = String.fromEnvironment('NETWORK', defaultValue: 'testnet');
  if (network == 'testnet') {
    return JsonRpcReadProvider.infuraGoerliTestnet;
  } else if (network == 'mainnet') {
    return JsonRpcReadProvider.infuraMainnet;
  } else {
    return JsonRpcReadProvider.devnet;
  }
}

Provider getJsonRpcAccount() {
  const network = String.fromEnvironment('NETWORK', defaultValue: 'testnet');
  if (network == 'testnet') {
    return JsonRpcProvider.infuraGoerliTestnet;
  } else if (network == 'mainnet') {
    return JsonRpcProvider.infuraMainnet;
  } else {
    return JsonRpcProvider.devnet;
  }
}
