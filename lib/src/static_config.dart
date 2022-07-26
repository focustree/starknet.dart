import 'package:starknet/starknet.dart';

final devnetUri = Uri.parse('http://localhost:5050/rpc');

final infuraGoerliTestnetUri = Uri.parse(
    'https://starknet-goerli.infura.io/v3/f54befa531584e2d8516addbf285a560');

final infuraMainnetUri = Uri.parse(
    'https://starknet-mainnet.infura.io/v3/f54befa531584e2d8516addbf285a560');

class StarknetChainId {
  static final mainnet = stringToBigInt('SN_MAIN');
  static final testNet = stringToBigInt('SN_GOERLI');
}

class TransactionHashPrefix {
  static final declare = stringToBigInt('declare');
  static final deploy = stringToBigInt('deploy');
  static final invoke = stringToBigInt('invoke');
  static final l1Handler = stringToBigInt('l1_handler');
}
