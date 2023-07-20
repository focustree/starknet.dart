import 'package:secure_store/secure_store.dart' as ss;
import 'package:starknet/starknet.dart' as s;
import 'package:wallet_kit/wallet_state/index.dart';

import './counter.sierra.g.dart';

final counterAddress = s.Felt.fromHexString(
    '0x01ba4797600f996c8a0f1be323648d8e97d6b3f297f92225476a59b128aa8bce');

Future<String> sendTick({
  required Account account,
  required String password,
}) async {
  final privateKey = await ss.PasswordStore()
      .getPrivateKey(id: account.id.toString(), password: password);
  if (privateKey == null) {
    throw Exception("Private key is null");
  }

  s.Signer? signer = s.Signer(privateKey: s.Felt.fromBytes(privateKey));

  final provider = s.JsonRpcProvider.infuraGoerliTestnet;

  final callerAccount = s.Account(
    provider: provider,
    signer: signer,
    accountAddress: s.Felt.fromHexString(account.address),
    chainId: s.StarknetChainId.testNet,
  );

  final contract = Counter(
    account: callerAccount,
    address: counterAddress,
  );
  final txHash = await contract.tick();
  print(txHash);
  // set signer to null to avoid storing the private key in memory
  signer = null;

  return txHash;
}
