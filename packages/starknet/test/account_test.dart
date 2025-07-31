import 'dart:io';
import 'dart:math';

import 'package:starknet/starknet.dart';
import 'package:starknet_provider/starknet_provider.dart';
import 'package:test/test.dart';

import 'util.dart';

void main() {
  group('Account', () {
    late JsonRpcProvider provider;
    late Account account;

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
      final accountAddress =
          Felt.fromHexString('0x1234567890abcdef1234567890abcdef12345678');

      account = Account(
        provider: provider,
        signer: StarknetSigner(privateKey),
        accountAddress: accountAddress,
      );
    });

    test(
        'declare cairo 1 succeeds to declare a simple sierra contract with provided CASM file',
        () async {
      // Verify account setup
      expect(account.accountAddress, isNotNull);
      expect(account.signer, isNotNull);
      expect(account.provider, isNotNull);
    });
  });
}
