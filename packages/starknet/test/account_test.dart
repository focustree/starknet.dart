import 'dart:io';

import 'package:starknet/starknet.dart';
import 'package:starknet_provider/starknet_provider.dart';
import 'package:test/test.dart';

void main() {
  group('Account', () {
    group('nonce', () {
      test('get nonce', () async {
        final nonce = await account9.getNonce();
        expect(nonce, equals(Felt.zero));
      });
    });
    group(
      'declare cairo 0',
      () {
        test('succeeds to declare a simple contract class hash', () async {
          final balanceContract = await DeprecatedCompiledContract.fromPath(
            '../../contracts/build/balance.json',
          );
          final res = await account0.declare(compiledContract: balanceContract);
          final txHash = res.when(
            result: (result) {
              expect(
                result.classHash,
                equals(
                  balanceClassHash,
                ),
              );
              expect(
                result.classHash,
                equals(Felt(balanceContract.classHash())),
              );
              return result.transactionHash.toHexString();
            },
            error: (error) => fail(error.message),
          );
          final txStatus = await waitForAcceptance(
            transactionHash: txHash,
            provider: account0.provider,
          );
          expect(txStatus, equals(true));
        });
        test('succeeds to declare an openzeppelin contract class hash',
            () async {
          final accountContract = await DeprecatedCompiledContract.fromPath(
            '../../contracts/build/oz_account.json',
          );
          final res = await account0.declare(compiledContract: accountContract);
          final txHash = res.when(
            result: (result) {
              expect(
                result.classHash,
                equals(Felt(accountContract.classHash())),
              );
              return result.transactionHash.toHexString();
            },
            error: (error) => fail(error.message),
          );
          final txStatus = await waitForAcceptance(
            transactionHash: txHash,
            provider: account0.provider,
          );
          expect(txStatus, equals(true));
        });
      },
      tags: ['integration'],
      skip: true,
    );

    group(
      'declare cairo 1',
      () {
        test(
            'succeeds to declare a simple sierra contract with provided CASM file',
            () async {
          final sierraContract = await CompiledContract.fromPath(
            '${Directory.current.path}/../../contracts/v1/artifacts/contract2_Counter2.contract_class.json',
          );
          final compiledContract = await CASMCompiledContract.fromPath(
            '${Directory.current.path}/../../contracts/v1/artifacts/contract2_Counter2.compiled_contract_class.json',
          );
          final compiledClassHash = compiledContract.classHash();
          final sierraClassHash = Felt(sierraContract.classHash());

          var maxFee = await account2.getEstimateMaxFeeForDeclareTx(
            compiledContract: sierraContract,
            compiledClassHash: compiledClassHash,
          );

          final res = await account2.declare(
            compiledContract: sierraContract,
            compiledClassHash: compiledClassHash,
            max_fee: maxFee.maxFee,
          );
          final txHash = res.when(
            result: (result) {
              expect(
                result.classHash,
                equals(
                  sierraClassHash,
                ),
              );
              return result.transactionHash.toHexString();
            },
            error: (error) => fail(error.message),
          );
          final txStatus = await waitForAcceptance(
            transactionHash: txHash,
            provider: account2.provider,
          );
          expect(txStatus, equals(true));
          // check if code is
          final res2 = await account2.provider.getClass(
            blockId: BlockId.latest,
            classHash: sierraClassHash,
          );
          res2.when(
            result: (res) {
              expect(res, isA<SierraContractClass>());
              final contract = res as SierraContractClass;
              expect(
                contract.sierraProgram,
                equals(
                  sierraContract.contract.sierraProgram.map(Felt.new),
                ),
              );
            },
            error: (error) => fail("Shouldn't fail"),
          );
        });

        test(
            'succeeds to declare a simple sierra contract with provided CASM file and STRK fee with resource bounds',
            () async {
          final sierraContract = await CompiledContract.fromPath(
            '${Directory.current.path}/../../contracts/v1/artifacts/contract2_MyToken.contract_class.json',
          );
          final compiledContract = await CASMCompiledContract.fromPath(
            '${Directory.current.path}/../../contracts/v1/artifacts/contract2_MyToken.compiled_contract_class.json',
          );
          final BigInt compiledClassHash = compiledContract.classHash();

          Felt sierraClassHash = Felt(sierraContract.classHash());

          var maxFee = await account2.getEstimateMaxFeeForDeclareTx(
            compiledContract: sierraContract,
            compiledClassHash: compiledClassHash,
            useSTRKFee: true,
          );

          var res = await account2.declare(
            compiledContract: sierraContract,
            compiledClassHash: compiledClassHash,
            useSTRKFee: true,
            l1MaxAmount: maxFee.maxAmount,
            l1MaxPricePerUnit: maxFee.maxPricePerUnit,
          );
          final txHash = res.when(
            result: (result) {
              expect(result.classHash, equals(sierraClassHash));
              return result.transactionHash.toHexString();
            },
            error: (error) => fail(error.message),
          );
          final txStatus = await waitForAcceptance(
            transactionHash: txHash,
            provider: account2.provider,
          );
          expect(txStatus, equals(true));
          // check if code is
          final res2 = await account2.provider.getClass(
            blockId: BlockId.latest,
            classHash: sierraClassHash,
          );
          res2.when(
            result: (res) {
              expect(res, isA<SierraContractClass>());
              final contract = res as SierraContractClass;
              expect(
                contract.sierraProgram,
                equals(
                  sierraContract.contract.sierraProgram.map((e) => Felt(e)),
                ),
              );
            },
            error: (error) => fail("Shouldn't fail"),
          );
        });
      },
      tags: ['integration'],
      skip: false,
    );

    group(
      'deploy',
      () {
        test(
          'succeeds to deploy a cairo 0 contract',
          () async {
            // Balance contract
            final classHash = balanceClassHash;

            final contractAddress = await account0
                .deploy(classHash: classHash, calldata: [Felt.fromInt(42)]);
            expect(contractAddress, equals(balanceContractAddress));
          },
          skip: true,
        ); // Currently starknet doesn't support deploy cairo 0 contract

        test(
          'succeeds to deploy a cairo 1 contract',
          () async {
            final classHash = Felt.fromHexString(
              '0x6d8ede036bb4720e6f348643221d8672bf4f0895622c32c11e57460b3b7dffc',
            );
            final contractAddress = await account0.deploy(
              classHash: classHash,
              calldata: [
                Felt.fromString('Starknet.dart'),
                Felt.fromString('DART'),
                Felt.fromInt(18),
                Felt.fromInt(1000),
                Felt.zero,
                account0.accountAddress,
              ],
            );
            expect(
              contractAddress,
              equals(
                Felt.fromHexString(
                  '0x53813135446812b36f67e5b363813df086d88544ce17c742376082b8e997e29',
                ),
              ),
            );
            print('Address $contractAddress');
          },
          skip: true,
        ); // We don't have this class hash in starknet. But deploy cairo 1 contract is supported
        // is being tested below in: test('succeeds to invoke a function execute to a cairo 1 contract',

        test('succeeds to deploy an account v1', () async {
          final accountPrivateKey = Felt.fromHexString('0x12345678');
          final accountPublicKey = Felt.fromHexString(
            '0x47de619de131463cbf799d321b50c617566dc897d4be614fb3927eacd55d7ad',
          );
          final accountConstructorCalldata = [accountPublicKey];
          final accountSigner = StarkAccountSigner(
            signer: StarkSigner(privateKey: accountPrivateKey),
          );
          final classHash = devnetOpenZeppelinAccountClassHash;
          final provider = account0.provider;
          final salt = Felt.fromInt(42);
          // we have to compute account address to send token
          final accountAddress = Contract.computeAddress(
            classHash: classHash,
            calldata: accountConstructorCalldata,
            salt: salt,
          );

          Felt accountClassHash = (await provider.getClassHashAt(
            contractAddress: accountAddress,
            blockId: BlockId.latest,
          ))
              .when(
            result: (result) => result,
            error: (error) => Felt.zero,
          );
          expect(accountClassHash, equals(Felt.zero));
          // Simulate deploy account to get fees
          var maxFee = await account0.getEstimateMaxFeeForDeployAccountTx(
            classHash: classHash,
            accountSigner: accountSigner,
            provider: provider,
            constructorCalldata: accountConstructorCalldata,
            contractAddressSalt: salt,
          );
          // account address requires token to pay deploy fees
          final txSend = await account0.send(
            recipient: accountAddress,
            amount: Uint256(low: maxFee.maxFee, high: Felt.zero),
          );
          bool success = await waitForAcceptance(
            transactionHash: txSend,
            provider: account0.provider,
          );
          expect(success, equals(true));

          final result = await account0.provider.call(
            request: FunctionCall(
              contractAddress: Felt.fromHexString(
                "0x049d36570d4e46f48e99674bd3fcc84644ddd6b96f7c741b1562b82f9e004dc7",
              ),
              entryPointSelector: getSelectorByName("balance_of"),
              calldata: [accountAddress],
            ),
            blockId: BlockId.latest,
          );
          result.when(
            result: (result) => result[0].toInt(),
            error: (error) => throw Exception("Failed to get balance"),
          );
          // deploy the account
          final tx = await Account.deployAccount(
            classHash: classHash,
            accountSigner: accountSigner,
            provider: provider,
            constructorCalldata: accountConstructorCalldata,
            contractAddressSalt: salt,
            max_fee: maxFee.maxFee,
          );
          final contractAddress = tx.when(
            result: (result) => result.contractAddress,
            error: (error) =>
                throw Exception("${error.code}: ${error.message}"),
          );

          expect(accountAddress, equals(contractAddress));
          accountClassHash = (await provider.getClassHashAt(
            contractAddress: accountAddress,
            blockId: BlockId.latest,
          ))
              .when(
            result: (result) => result,
            error: (error) => Felt.zero,
          );
          expect(accountClassHash, equals(classHash));
        });
        test('succeeds to deploy an account v3', () async {
          final accountPrivateKey = Felt.fromHexString("0x12345678abcdef");
          final accountPublicKey = Felt.fromHexString(
            "0x44702ae20646bbb316ee2f301c9b31ca9f7f301d48d2b6ee82da71f828e8bcb",
          );
          final accountConstructorCalldata = [accountPublicKey];
          final accountSigner = StarkAccountSigner(
            signer: StarkSigner(privateKey: accountPrivateKey),
          );
          final classHash = devnetOpenZeppelinAccountClassHash;
          final provider = account0.provider;
          final salt = Felt.fromInt(42);
          // we have to compute account address to send token
          final accountAddress = Contract.computeAddress(
            classHash: classHash,
            calldata: accountConstructorCalldata,
            salt: salt,
          );

          Felt accountClassHash = (await provider.getClassHashAt(
            contractAddress: accountAddress,
            blockId: BlockId.latest,
          ))
              .when(
            result: (result) => result,
            error: (error) => Felt.zero,
          );
          expect(accountClassHash, equals(Felt.zero));
          // Simulate deploy account to get fees
          var maxFee = await account0.getEstimateMaxFeeForDeployAccountTx(
            classHash: classHash,
            accountSigner: accountSigner,
            provider: provider,
            constructorCalldata: accountConstructorCalldata,
            contractAddressSalt: salt,
            useSTRKFee: true,
          );
          // account address requires token to pay deploy fees
          final txSend = await account0.send(
            recipient: accountAddress,
            amount: Uint256(
              low: maxFee.maxAmount * maxFee.maxPricePerUnit,
              high: Felt.zero,
            ),
            useSTRKtoken: true,
          );
          bool success = await waitForAcceptance(
            transactionHash: txSend,
            provider: account0.provider,
          );
          expect(success, equals(true));
          // deploy account with STRK fee
          final tx = await Account.deployAccount(
            classHash: classHash,
            accountSigner: accountSigner,
            provider: provider,
            constructorCalldata: accountConstructorCalldata,
            contractAddressSalt: salt,
            useSTRKFee: true,
            l1MaxAmount: maxFee.maxAmount,
            l1MaxPricePerUnit: maxFee.maxPricePerUnit,
          );
          final contractAddress = tx.when(
            result: (result) => result.contractAddress,
            error: (error) =>
                throw Exception('${error.code}: ${error.message}'),
          );
          expect(accountAddress, equals(contractAddress));
          accountClassHash = (await provider.getClassHashAt(
            contractAddress: accountAddress,
            blockId: BlockId.latest,
          ))
              .when(
            result: (result) => result,
            error: (error) => Felt.zero,
          );
          expect(accountClassHash, equals(classHash));
        });
        // }, tags: ['integration']);
      },
      tags: ['integration'],
      skip: false,
    );

    group(
      'execute',
      () {
        test('succeeds to invoke a function execute to a cairo 1 contract',
            () async {
          final sierraContract = await CompiledContract.fromPath(
            '${Directory.current.path}/../../contracts/v1/artifacts/contract2_MyToken.contract_class.json',
          );
          final compiledContract = await CASMCompiledContract.fromPath(
            '${Directory.current.path}/../../contracts/v1/artifacts/contract2_MyToken.compiled_contract_class.json',
          );
          final BigInt compiledClassHash = compiledContract.classHash();

          Felt sierraClassHash = Felt(sierraContract.classHash());

          FeeEstimations maxFee;
          String? txHash;

          try {
            maxFee = await account3.getEstimateMaxFeeForDeclareTx(
              compiledContract: sierraContract,
              compiledClassHash: compiledClassHash,
            );

            var res = await account3.declare(
              compiledContract: sierraContract,
              compiledClassHash: compiledClassHash,
              max_fee: maxFee.maxFee,
            );
            txHash = res.when(
              result: (result) {
                expect(
                  result.classHash,
                  equals(
                    sierraClassHash,
                  ),
                );
                return result.transactionHash.toHexString();
              },
              error: (error) {
                throw error;
              },
            );

            await waitForAcceptance(
              transactionHash: txHash!,
              provider: account3.provider,
            );
          } catch (e) {
            print(e.toString());
            if (!e.toString().contains('Contract error')) {
              // If already declared just continue
              rethrow;
            }
          }

          maxFee = await account3.getEstimateMaxFeeForDeployTx(
            classHash: sierraClassHash,
            calldata: [
              Felt.fromInt(100),
              Felt.zero,
              account3.accountAddress,
            ],
          );
          final contractAddress = await account3.deploy(
            classHash: sierraClassHash,
            calldata: [
              Felt.fromInt(100),
              Felt.zero,
              account3.accountAddress,
            ],
            max_fee: maxFee.maxFee,
          );

          maxFee = await account3.getEstimateMaxFeeForInvokeTx(
            functionCalls: [
              FunctionCall(
                contractAddress: contractAddress!,
                entryPointSelector: getSelectorByName("transfer"),
                calldata: [
                  account1.accountAddress,
                  Felt.fromInt(100),
                  Felt.zero,
                ],
              ),
            ],
          );

          final response = await account3.execute(
            functionCalls: [
              FunctionCall(
                contractAddress: contractAddress,
                entryPointSelector: getSelectorByName("transfer"),
                calldata: [
                  account1.accountAddress,
                  Felt.fromInt(100),
                  Felt.zero,
                ],
              ),
            ],
            max_fee: maxFee.maxFee,
          );

          final txHash1 = response.when(
            result: (result) => result.transaction_hash,
            error: (err) => throw Exception("Failed to execute"),
          );

          await waitForAcceptance(
            transactionHash: txHash1,
            provider: account3.provider,
          );

          final result = await account3.provider.call(
            request: FunctionCall(
              contractAddress: contractAddress,
              entryPointSelector: getSelectorByName("balance_of"),
              calldata: [account1.accountAddress],
            ),
            blockId: BlockId.latest,
          );
          int counter = result.when(
            result: (result) => result[0].toInt(),
            error: (error) => throw Exception("Failed to get balance"),
          );

          expect(
            counter,
            equals(
              100,
            ),
          );
        });

        test(
            'succeeds to invoke a function execute to a cairo 1 contract with invoke v3 (paying gas with STRK)',
            () async {
          final sierraContract = await CompiledContract.fromPath(
            '${Directory.current.path}/../../contracts/v1/artifacts/contract2_MyToken.contract_class.json',
          );
          final compiledContract = await CASMCompiledContract.fromPath(
            '${Directory.current.path}/../../contracts/v1/artifacts/contract2_MyToken.compiled_contract_class.json',
          );
          final BigInt compiledClassHash = compiledContract.classHash();

          Felt sierraClassHash = Felt(sierraContract.classHash());

          FeeEstimations maxFee;
          String? txHash;
          try {
            maxFee = await account3.getEstimateMaxFeeForDeclareTx(
              compiledContract: sierraContract,
              compiledClassHash: compiledClassHash,
              useSTRKFee: true,
            );

            var res = await account3.declare(
              compiledContract: sierraContract,
              compiledClassHash: compiledClassHash,
              useSTRKFee: true,
              l1MaxAmount: maxFee.maxAmount,
              l1MaxPricePerUnit: maxFee.maxPricePerUnit,
            );
            txHash = res.when(
              result: (result) {
                expect(
                  result.classHash,
                  equals(
                    sierraClassHash,
                  ),
                );
                return result.transactionHash.toHexString();
              },
              error: (error) {
                throw error;
              },
            );

            await waitForAcceptance(
              transactionHash: txHash!,
              provider: account3.provider,
            );
          } catch (e) {
            print(e.toString());
            if (!e.toString().contains('Contract error')) {
              // If already declared just continue
              rethrow;
            }
          }

          maxFee = await account3.getEstimateMaxFeeForDeployTx(
            classHash: sierraClassHash,
            calldata: [
              Felt.fromInt(100),
              Felt.zero,
              account3.accountAddress,
            ],
            useSTRKFee: true,
          );

          final contractAddress = await account3.deploy(
            classHash: sierraClassHash,
            calldata: [
              Felt.fromInt(100),
              Felt.zero,
              account3.accountAddress,
            ],
            useSTRKFee: true,
            l1MaxAmount: maxFee.maxAmount,
            l1MaxPricePerUnit: maxFee.maxPricePerUnit,
          );

          maxFee = await account3.getEstimateMaxFeeForInvokeTx(
            functionCalls: [
              FunctionCall(
                contractAddress: contractAddress!,
                entryPointSelector: getSelectorByName("transfer"),
                calldata: [
                  account1.accountAddress,
                  Felt.fromInt(100),
                  Felt.zero,
                ],
              ),
            ],
            useSTRKFee: true,
          );

          final response = await account3.execute(
            functionCalls: [
              FunctionCall(
                contractAddress: contractAddress,
                entryPointSelector: getSelectorByName("transfer"),
                calldata: [
                  account1.accountAddress,
                  Felt.fromInt(100),
                  Felt.zero,
                ],
              ),
            ],
            useLegacyCalldata: false,
            incrementNonceIfNonceRelatedError: true,
            maxAttempts: 5,
            useSTRKFee: true,
            l1MaxAmount: maxFee.maxAmount,
            l1MaxPricePerUnit: maxFee.maxPricePerUnit,
          );

          final txHash1 = response.when(
            result: (result) => result.transaction_hash,
            error: (err) => throw Exception("Failed to execute"),
          );

          await waitForAcceptance(
            transactionHash: txHash1,
            provider: account3.provider,
          );

          final result = await account3.provider.call(
            request: FunctionCall(
              contractAddress: contractAddress,
              entryPointSelector: getSelectorByName("balance_of"),
              calldata: [account1.accountAddress],
            ),
            blockId: BlockId.latest,
          );
          int counter = result.when(
            result: (result) => result[0].toInt(),
            error: (error) => throw Exception("Failed to get balance"),
          );

          expect(
            counter,
            equals(
              100,
            ),
          );
        });
      },
      tags: ['integration'],
      skip: false,
    );

    group(
      'fee token',
      () {
        test('get balance', () async {
          final balance = await account1.balance();
          expect(
            balance,
            equals(
              Uint256(
                low: Felt(BigInt.parse('1000000000000000000000')),
                high: Felt.zero,
              ),
            ),
          );
        });
        test('send', () async {
          final previousBalance = await account1.balance();
          final txHash = await account0.send(
            recipient: account1.accountAddress,
            amount: Uint256(low: Felt.fromInt(100), high: Felt.zero),
          );
          final success = await waitForAcceptance(
            transactionHash: txHash,
            provider: account1.provider,
          );
          expect(success, equals(true));
          final newBalance = await account1.balance();
          final diffHigh =
              newBalance.high.toBigInt() - previousBalance.high.toBigInt();
          final diffLow =
              newBalance.low.toBigInt() - previousBalance.low.toBigInt();
          expect(diffHigh, equals(BigInt.from(0)));
          expect(diffLow, equals(BigInt.from(100)));
        });

        test('send without enough amount', () async {
          final previousBalance = await account1.balance();
          final txHash = await account0.send(
            recipient: account1.accountAddress,
            amount: Uint256(low: Felt.zero, high: Felt.fromInt(100)),
          );
          final success = await waitForAcceptance(
            transactionHash: txHash,
            provider: account1.provider,
          );
          expect(success, equals(false));
          final newBalance = await account1.balance();
          expect(newBalance, equals(previousBalance));
        });
      },
      tags: ['integration'],
      skip: true,
    );

    group(
      'recovery from seed phrase',
      () {
        final mnemonic =
            'toward antenna indicate reject must artist expect angry fit easy cupboard require'
                .split(' ');
        final provider = JsonRpcProvider(nodeUri: devnetUri);
        final chainId = StarknetChainId.testNet;
        test('braavos account private key', () async {
          var privateKey =
              BraavosAccountDerivation(provider: provider, chainId: chainId)
                  .derivePrivateKey(mnemonic: mnemonic);
          expect(
            privateKey,
            equals(
              Felt.fromHexString(
                '0x079474858947854da7c14f19cb5d2edb39414d358a7da68b9436caff9dfb04a6',
              ),
            ),
          );
          privateKey =
              BraavosAccountDerivation(provider: provider, chainId: chainId)
                  .derivePrivateKey(mnemonic: mnemonic, index: 1);
          expect(
            privateKey,
            equals(
              Felt.fromHexString(
                '0x06b79a30ac27b1b29a559e84cfe538ea2a35e5460d58558d3d1cd8487a363633',
              ),
            ),
          );
        });
        test('braavos account public key', () async {
          var signer =
              BraavosAccountDerivation(provider: provider, chainId: chainId)
                  .deriveSigner(mnemonic: mnemonic);
          expect(
            signer.publicKey,
            equals(
              Felt.fromHexString(
                '0x04e633f0627b70c55eb53afdfd368c464f5767efe600e36157487bf988a2a106',
              ),
            ),
          );
          signer =
              BraavosAccountDerivation(provider: provider, chainId: chainId)
                  .deriveSigner(mnemonic: mnemonic, index: 1);
          expect(
            signer.publicKey,
            equals(
              Felt.fromHexString(
                '0x01ff0cdadb901570e76dc764dca53101b3c388203e0867243760d90494850d44',
              ),
            ),
          );
        });
        test('argentX account private key', () async {
          final privateKey =
              ArgentXAccountDerivation().derivePrivateKey(mnemonic: mnemonic);
          expect(
            privateKey,
            equals(
              Felt.fromHexString(
                '0x01c6e707d4a3528a29af0b613833e5154e311dc0aa076c41ff08d2e6e34f3d43',
              ),
            ),
          );
        });
        test('argentX account address', () async {
          final signer =
              ArgentXAccountDerivation().deriveSigner(mnemonic: mnemonic);
          final accountAddress = ArgentXAccountDerivation()
              .computeAddress(publicKey: signer.publicKey);
          expect(
            accountAddress,
            equals(
              Felt.fromHexString(
                '0x05035e828bf2d7332774d8a148ebad3f1f4ef67b314258cbfa8c1934baa5971b',
              ),
            ),
          );
        });

        test('Bug #178 error while computing public key', () async {
          final mnemonic =
              'rotate nice pattern oven twice upper defense exile squirrel gym script sight'
                  .split(' ');
          final privateKey = derivePrivateKey(mnemonic: mnemonic.join(' '));
          expect(
            privateKey,
            equals(
              Felt.fromHexString(
                '0xe2e4c6ab3d0942add52a707e16c844c1aa78e6c827b2e43070065a498e83bc',
              ),
            ),
          );
          final signer = StarkSigner(privateKey: privateKey);
          expect(
            signer.publicKey,
            equals(
              Felt.fromHexString(
                '0x1537768ebeabb7b811c5eeb8e38d8bafc9c957051ff0f311abad2d608f29d53',
              ),
            ),
          );
        });
      },
      tags: ['unit'],
    );
  });
}
