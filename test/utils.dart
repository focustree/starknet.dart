import 'package:starknet/starknet.dart';

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

Account getJsonRpcAccount() {
  const network = String.fromEnvironment('NETWORK', defaultValue: 'testnet');
  if (network == 'testnet') {
    return JsonRpcAccount.infuraGoerliTestnet;
  } else if (network == 'mainnet') {
    return JsonRpcAccount.infuraMainnet;
  } else {
    return JsonRpcAccount.devnet;
  }
}
