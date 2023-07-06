import 'dart:io';
import 'package:starknet/starknet.dart';
import 'package:test/test.dart';

void main() {
  group(
    'Contract',
    () {
      group('Compiled contract (cairo 0)', () {
        test('Compute class hash for contract without attributes', () async {
          final contractPath =
              '${Directory.current.path}/../../contracts/build/balance.json';
          final compiledContract =
              await DeprecatedCompiledContract.fromPath(contractPath);
          final classHash = compiledContract.classHash();
          expect(
            classHash,
            equals(balanceClassHash.toBigInt()),
          );
        });
        test('Compute class hash for contract with attributes', () async {
          final contractPath =
              '${Directory.current.path}/../../contracts/build/oz_account.json';
          final compiledContract =
              await DeprecatedCompiledContract.fromPath(contractPath);
          final classHash = compiledContract.classHash();
          expect(
            classHash,
            equals(ozAccountClassHash.toBigInt()),
          );
        });
      });

      group('Contract address', () {
        test('Compute contract address', () async {
          // data are coming from starknet-rs
          final salt = Felt.fromHexString(
            "0x0018a7a329d1d85b621350f2b5fc9c64b2e57dfe708525f0aff2c90de1e5b9c8",
          );
          final classHash = Felt.fromHexString(
            "0x0750cd490a7cd1572411169eaa8be292325990d33c5d4733655fe6b926985062",
          );
          final calldata = [Felt.fromInt(1)];
          final contractAddress = Contract.computeAddress(
            classHash: classHash,
            calldata: calldata,
            salt: salt,
          );
          expect(
            contractAddress,
            equals(
              Felt.fromHexString(
                "0x00da27ef7c3869c3a6cc6a0f7bf07a51c3e590825adba8a51cae27d815839eec",
              ),
            ),
          );
        });

        test('Compute account address', () async {
          // devnet values
          final salt = devnetAccountSalt;
          final classHash = devnetAccountClassHash;
          // devnet account#1 public key
          final publicKey = devnetAccount1PublicKey;
          final accountAddress = Contract.computeAddress(
            classHash: classHash,
            calldata: [publicKey],
            salt: salt,
          );
          expect(
            accountAddress,
            equals(devnetAccount1Address),
          );
        });
      });
    },
    tags: ['unit'],
  );
}
