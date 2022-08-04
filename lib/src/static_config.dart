import 'package:starknet/starknet.dart';

final devnetUri = Uri.parse('http://localhost:5050/rpc');

final infuraGoerliTestnetUri = Uri.parse(
    'https://starknet-goerli.infura.io/v3/f54befa531584e2d8516addbf285a560');

final infuraMainnetUri = Uri.parse(
    'https://starknet-mainnet.infura.io/v3/f54befa531584e2d8516addbf285a560');

class StarknetChainId {
  static final mainnet = Felt.fromString('SN_MAIN');
  static final testNet = Felt.fromString('SN_GOERLI');
}

class TransactionHashPrefix {
  static final declare = Felt.fromString('declare');
  static final deploy = Felt.fromString('deploy');
  static final invoke = Felt.fromString('invoke');
  static final l1Handler = Felt.fromString('l1_handler');
}
