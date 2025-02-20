import 'dart:io';
import 'package:starknet/starknet.dart';
import 'package:test/test.dart';

void main() {
  group(
    'Contract',
    () {
      group(
        'Compiled contract (cairo 0)',
        () {
          test('Compute class hash for contract without attributes', () async {
            final contractPath =
                '${Directory.current.path}/../../contracts/v0/artifacts/balance.json';
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
                '${Directory.current.path}/../../contracts/v0/artifacts/oz_account.json';
            final compiledContract =
                await DeprecatedCompiledContract.fromPath(contractPath);
            final classHash = compiledContract.classHash();
            expect(
              classHash,
              equals(ozAccountClassHash.toBigInt()),
            );
          });
        },
        tags: ['unit'],
      );

      group('Compiled contract (cairo 2.6.2)', () {
        test('Compute class hash for contracts', () async {
          // classhashes have been computed with starkli 0.2.9
          // starkli class-hash $name.contract_class.json
          final contractClassHashes = {
            'Counter':
                '0x0514055409b5c091598fc9059534aca4ff9a8f74b7a684cff6a88058b3cda4fe',
            'hello':
                '0x07eb1bdfe98f2e4dd4ac338661c7dbd181645aff8f849fabe6e38c4f202b8840',
            'MyToken':
                '0x07d4ee0e4494fe12b26da8e7d2cb114185f768f2bce3e7b1b356cecc9596474b',
          };
          for (final entry in contractClassHashes.entries) {
            final contractPath =
                '${Directory.current.path}/../../contracts/v2.6.2/target/dev/contract2_${entry.key}.contract_class.json';
            final contract = await CompiledContract.fromPath(contractPath);
            final classHash = contract.classHash();
            expect(
              classHash,
              equals(BigInt.parse(entry.value)),
              reason: 'Classhash error for ${entry.key}',
            );
          }
        });

        test('Compute class hash for compiled contract', () async {
          // classhashes have been computed with starkli 0.2.9
          // starkli class-hash $name.compiled_contract_class.json
          final contractClassHashes = {
            'Counter':
                '0x0394a77f159deb82c21b00a4ad136fd526187a1c82331d59339503306b41ecf8',
            'hello':
                '0x00675d18a52f0b87f5d60fd082d2334c5bdeeae911227dbb4fe7b89eec286f99',
            'MyToken':
                '0x0496ed5a699ccff05eade1dad0ec41edf1af0adda9aa9f915fdc3f3ae143508a',
          };
          for (final entry in contractClassHashes.entries) {
            final contractPath =
                '${Directory.current.path}/../../contracts/v2.6.2/target/dev/contract2_${entry.key}.compiled_contract_class.json';
            final contract = await CASMCompiledContract.fromPath(contractPath);
            final classHash = contract.classHash();
            expect(
              classHash,
              equals(BigInt.parse(entry.value)),
              reason: 'Classhash error for ${entry.key}',
            );
          }
        });
      });
    },
    tags: ['unit'],
  );

  group(
    'Contract address',
    () {
      test('Compute contract address', () async {
        // data are coming from starknet-rs
        final salt = Felt.fromHexString(
          '0x0018a7a329d1d85b621350f2b5fc9c64b2e57dfe708525f0aff2c90de1e5b9c8',
        );
        final classHash = Felt.fromHexString(
          '0x0750cd490a7cd1572411169eaa8be292325990d33c5d4733655fe6b926985062',
        );
        final calldata = [Felt.one];
        final contractAddress = Contract.computeAddress(
          classHash: classHash,
          calldata: calldata,
          salt: salt,
        );
        expect(
          contractAddress,
          equals(
            Felt.fromHexString(
              '0x00da27ef7c3869c3a6cc6a0f7bf07a51c3e590825adba8a51cae27d815839eec',
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
    },
    tags: ['unit'],
  );
}
