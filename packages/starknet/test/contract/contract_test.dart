import 'dart:io';
import 'package:starknet/starknet.dart';
import 'package:test/test.dart';

void main() {
  group('Contract', () {
    group('Compiled contract', () {
      test('Compute class hash', () async {
        final contractPath =
            '${Directory.current.path}/../../contracts/build/balance.json';
        final compiledContract = await parseContract(contractPath);
        final classHash = compiledContract.classHash();
        expect(
            classHash,
            equals(BigInt.parse(
                "2629893875186532358210942156370932694899207790379996755057537765547495171435")));
      });
    });

    group('Address', () {
      test('Compute contract address', () async {
        // data are coming from starknet-rs
        final salt = Felt.fromHexString(
            "0x0018a7a329d1d85b621350f2b5fc9c64b2e57dfe708525f0aff2c90de1e5b9c8");
        final classHash = Felt.fromHexString(
            "0x0750cd490a7cd1572411169eaa8be292325990d33c5d4733655fe6b926985062");
        final callData = [Felt.fromInt(1)];
        final contractAddress = Contract.computeAddress(
            classHash: classHash, callData: callData, salt: salt);
        expect(
            contractAddress,
            equals(Felt.fromHexString(
                "0x00da27ef7c3869c3a6cc6a0f7bf07a51c3e590825adba8a51cae27d815839eec")));
      });
    });
  }, tags: ['unit']);
}
