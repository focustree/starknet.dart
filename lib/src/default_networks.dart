import 'package:starknet/starknet.dart';

final devnetUri = Uri.parse('http://localhost:5050/rpc');

final infuraGoerliTestnetUri = Uri.parse(
    'https://starknet-goerli.infura.io/v3/f54befa531584e2d8516addbf285a560');

final infuraMainnetUri = Uri.parse(
    'https://starknet-mainnet.infura.io/v3/f54befa531584e2d8516addbf285a560');

final devnetJsonRpcProvider = JsonRpcProvider(nodeUri: devnetUri);

final infuraGoerliTestnetJsonRpcProvider =
    JsonRpcProvider(nodeUri: infuraGoerliTestnetUri);

final infuraMainnetJsonrPrcProvider =
    JsonRpcProvider(nodeUri: infuraMainnetUri);

final devnetJsonRpcAccount = JsonRpcAccount(nodeUri: devnetUri);

final infuraGoerliTestnetJsonRpcAccount =
    JsonRpcAccount(nodeUri: infuraGoerliTestnetUri);

final infuraMainnetJsonrPrcAccount = JsonRpcAccount(nodeUri: infuraMainnetUri);
