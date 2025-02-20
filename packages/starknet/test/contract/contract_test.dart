import 'dart:convert';
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
      );

      group('Compiled contract (cairo 1)', () {
        test('Compute sierra class hash for ERC20 contract', () async {
          final contractPath =
              '${Directory.current.path}/../../contracts/v1/artifacts/erc20_sierra.txt';
          final expectedHashesPath =
              '${Directory.current.path}/../../contracts/v1/artifacts/erc20.hashes.json';
          final content = await File(expectedHashesPath).readAsString();
          final expectedHashes = await json.decode(content) as Map;
          final contract = await CompiledContract.fromPath(contractPath);
          final classHash = contract.classHash();
          expect(
            classHash,
            equals(
              BigInt.parse(expectedHashes['sierra_class_hash'] as String),
            ),
          );
        });

        test('Compute sierra class hash for ABI types contract', () async {
          final contractPath =
              '${Directory.current.path}/../../contracts/v1/artifacts/abi_types_sierra.txt';
          final expectedHashesPath =
              '${Directory.current.path}/../../contracts/v1/artifacts/abi_types.hashes.json';
          final content = await File(expectedHashesPath).readAsString();
          final expectedHashes = await json.decode(content) as Map;
          final contract = await CompiledContract.fromPath(contractPath);
          final classHash = contract.classHash();
          expect(
            classHash,
            equals(
              BigInt.parse(expectedHashes['sierra_class_hash'] as String),
            ),
          );
        });

        test('Compute compiled class hash for ERC20 contract', () async {
          final contractPath =
              '${Directory.current.path}/../../contracts/v1/artifacts/erc20_compiled.txt';
          final expectedHashesPath =
              '${Directory.current.path}/../../contracts/v1/artifacts/erc20.hashes.json';
          final content = await File(expectedHashesPath).readAsString();
          final expectedHashes = await json.decode(content) as Map;
          final contract = await CASMCompiledContract.fromPath(contractPath);
          final classHash = contract.classHash();
          expect(
            classHash,
            equals(
              BigInt.parse(expectedHashes['compiled_class_hash'] as String),
            ),
          );
        });

        test('Compute compiled class hash for ABI types contract', () async {
          final contractPath =
              '${Directory.current.path}/../../contracts/v1/artifacts/abi_types_compiled.txt';
          final expectedHashesPath =
              '${Directory.current.path}/../../contracts/v1/artifacts/abi_types.hashes.json';
          final content = await File(expectedHashesPath).readAsString();
          final expectedHashes = await json.decode(content) as Map;
          final contract = await CASMCompiledContract.fromPath(contractPath);
          final classHash = contract.classHash();
          expect(
            classHash,
            equals(
              BigInt.parse(expectedHashes['compiled_class_hash'] as String),
            ),
          );
        });
      });
    },
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
