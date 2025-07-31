import 'dart:io';
import 'dart:math';

import 'package:starknet/starknet.dart';
import 'package:starknet_provider/starknet_provider.dart';
import 'package:test/test.dart';

import '../util.dart';

void main() {
  group('Argent', () {
    late JsonRpcProvider provider;
    late Account account;
    late Felt accountAddress;

    setUpAll(() {
      if (!hasDevnetRpc) {
        markTestSkipped('STARKNET_DEVNET_RPC environment variable not set');
        return;
      }
    });

    setUp(() async {
      if (!hasDevnetRpc) return;

      final devnetRpcUrl = Platform.environment['STARKNET_DEVNET_RPC']!;
      provider = JsonRpcProvider(nodeUri: Uri.parse(devnetRpcUrl));

      final privateKey = Felt.fromInt(12345);
      final salt = Felt.fromInt(Random().nextInt(100000));
      final classHash = Felt.fromHexString(
          '0x025ec026985a3bf9d0cc1fe17326b245dfdc3ff89b8fde106242a3ea56c5a918');

      accountAddress = await computeAccountAddress(
        classHash: classHash,
        calldata: [privateKey, Felt.zero],
        salt: salt,
      );

      account = Account(
        provider: provider,
        signer: StarknetSigner(privateKey),
        accountAddress: accountAddress,
      );
    });

    test('deploys a new account', () async {
      final tx = await account.deploy(
        classHash: Felt.fromHexString(
            '0x025ec026985a3bf9d0cc1fe17326b245dfdc3ff89b8fde106242a3ea56c5a918'),
        salt: Felt.fromInt(Random().nextInt(100000)),
        unique: false,
        calldata: [account.signer.publicKey, Felt.zero],
      );
      await provider.waitForTransaction(tx.transactionHash);

      final contractClass = await provider.getClassAt(accountAddress);
      expect(contractClass, isNotNull);
    });
  });
}
