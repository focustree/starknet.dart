import 'package:starknet/starknet.dart';

abstract class Account extends Provider {
  Future<String> invokeTransaction();
}

class JsonRpcAccount extends JsonRpcProvider implements Account {
  const JsonRpcAccount({
    required Uri nodeUri,
  }) : super(nodeUri: nodeUri);

  @override
  Future<String> invokeTransaction() async {
    final toto = await callRpcEndpoint(
        nodeUri: nodeUri, method: 'starknet_addInvokeTransaction');
    print(toto);
    return 'toto';
  }

  static final devnet = JsonRpcAccount(nodeUri: devnetUri);

  static final infuraGoerliTestnet =
      JsonRpcAccount(nodeUri: infuraGoerliTestnetUri);

  static final infuraMainnet = JsonRpcAccount(nodeUri: infuraMainnetUri);
}
