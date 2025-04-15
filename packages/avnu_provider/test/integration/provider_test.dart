import 'dart:math';

import 'package:starknet/starknet.dart';
import 'package:avnu_provider/avnu_provider.dart';
import 'package:test/test.dart';
import 'dart:convert';
import 'package:starknet_provider/starknet_provider.dart';

import '../utils.dart';

void removeNullFields(Map<String, dynamic> json) {
  json.removeWhere((key, value) => value == null);
  json.forEach((key, value) {
    if (value is Map<String, dynamic>) {
      removeNullFields(value);
    } else if (value is List) {
      for (var item in value) {
        if (item is Map<String, dynamic>) {
          removeNullFields(item);
        }
      }
    }
  });
}

void main() {
  group('AvnuProvider', () {
    late AvnuProvider avnuProvider;

    final sepoliaAccount0Address = Felt.fromHexString(
      "0x00f1ac9E93A5da15FdeFD80F6224877Fb9977Fa09C5DFccb0024A6654C111224",
    );

    final sepoliaAccount0PrivateKey = Felt.fromHexString(
        "0x0468af3624b056706186434f56f3218c6363be6defd72338abd8a0989031cc32");

    final sepoliaAccount0 = getAccount(
      accountAddress: sepoliaAccount0Address,
      privateKey: sepoliaAccount0PrivateKey,
      nodeUri:
          Uri.parse('https://starknet-sepolia.public.blastapi.io/rpc/v0_7'),
      chainId: Felt.fromString('SN_SEPOLIA'),
    );

    setUp(() {
      final apiKey = '3fe427af-1c19-4126-8570-4e3adba3a043';
      final publicKey = BigInt.parse(
          "0429c489be63b21c399353e03a9659cfc1650b24bae1e9ebdde0aef2b38deb44",
          radix: 16);
      avnuProvider = getAvnuProvider(publicKey: publicKey, apiKey: apiKey);
    });

    group('execute', () {
      test('avnu execute transaction', () async {
        final userAddress = sepoliaAccount0.accountAddress.toHexString();
        final calls = [
          {
            'contractAddress':
                '0x049d36570d4e46f48e99674bd3fcc84644ddd6b96f7c741b1562b82f9e004dc7',
            'entrypoint': 'approve',
            'calldata': [
              '0x498e484da80a8895c77dcad5362ae483758050f22a92af29a385459b0365bfe',
              '0xf',
              '0x0'
            ]
          }
        ];

        final functionCalls = calls
            .map((call) => FunctionCall(
                  contractAddress:
                      Felt.fromHexString(call['contractAddress'] as String),
                  entryPointSelector:
                      getSelectorByName(call['entrypoint'] as String),
                  calldata: (call['calldata'] as List<String>)
                      .map((data) => Felt.fromHexString(data))
                      .toList(),
                ))
            .toList();

        final gasTokenAddress =
            '0x4718f5a0fc34cc1af16a1cdee98ffb20c31f5cd61d6ab07201858f4287c938d';
        // Get maxFee as hex string
        final maxGasTokenAmount =
            (await sepoliaAccount0.getEstimateMaxFeeForInvokeTx(
          functionCalls: functionCalls,
          useSTRKFee: true,
        ))
                .maxFee
                .toHexString();

        //just for testing, we hardcode the account class hash to the ArgentX account class hash
        //in a real scenario, we would get the account class hash from the Starknetprovider
        final accountClassHash =
            '0x36078334509b514626504edc9fb252328d1a240e4e948bef8d0c08dff45927f';
        final avnuBuildTypedData = await avnuProvider.buildTypedData(
            userAddress,
            calls,
            gasTokenAddress,
            maxGasTokenAmount,
            accountClassHash);
        avnuBuildTypedData.when(
          result: (types, primaryType, domain, message) {
            expect(types, isNotNull, reason: 'Types should not be null');
            expect(primaryType, isNotNull,
                reason: 'Primary type should not be null');
            expect(domain, isNotNull, reason: 'Domain should not be null');
            expect(message, isNotNull, reason: 'Message should not be null');
          },
          error: (error, revertError) {
            fail('Should not get error response: $error - $revertError');
          },
        );

        final String typedData = jsonEncode(avnuBuildTypedData.toJson());
        final typedDataObject = TypedData.fromJson(jsonDecode(typedData));

        // Remove null fields from typedData
        final Map<String, dynamic> typedDataMap = jsonDecode(typedData);
        removeNullFields(typedDataMap);
        typedDataMap.remove('runtimeType');
        final String cleanTypedData = jsonEncode(typedDataMap);

        final messageHash = getMessageHash(
            typedDataObject, sepoliaAccount0.accountAddress.toBigInt());
        final signature =
            await sepoliaAccount0.signer.sign(messageHash, BigInt.from(32));
        final signCount = "0x1";
        final starknetSignatureId = "0x0";
        final publicKey = sepoliaAccount0.signer.publicKey.toHexString();
        final signatureR = signature[0].toHexString();
        final signatureS = signature[1].toHexString();
        final signatureList = [
          signCount,
          starknetSignatureId,
          publicKey,
          signatureR,
          signatureS
        ];
        final deploymentData = null;
        final avnuExecute = await avnuProvider.execute(
            userAddress, cleanTypedData, signatureList, deploymentData);
        avnuExecute.when(
          result: (transactionHash) {
            expect(transactionHash, isNotNull,
                reason: 'Transaction hash should not be null');
          },
          error: (error, revertError) {
            fail('Should not get error response: $error - $revertError');
          },
        );
      });

      test('execute sponsored transaction with sponsor api key', () async {
        final userAddress = sepoliaAccount0.accountAddress.toHexString();
        final calls = [
          {
            'contractAddress':
                '0x049d36570d4e46f48e99674bd3fcc84644ddd6b96f7c741b1562b82f9e004dc7',
            'entrypoint': 'approve',
            'calldata': [
              '0x498e484da80a8895c77dcad5362ae483758050f22a92af29a385459b0365bfe',
              '0xf',
              '0x0'
            ]
          }
        ];
        // If we want that our transaction be sponsored, don't have to set the gasTokenAddress and maxGasTokenAmount fields
        // as mentioned in https://doc.avnu.fi/avnu-paymaster/cover-your-users-gas-fees
        final gasTokenAddress = '';
        final maxGasTokenAmount = '';

        //just for testing, we hardcode the account class hash to the ArgentX account class hash
        //in a real scenario, we would get the account class hash from the Starknet provider
        final accountClassHash =
            '0x36078334509b514626504edc9fb252328d1a240e4e948bef8d0c08dff45927f';
        final avnuBuildTypedData = await avnuProvider.buildTypedData(
            userAddress,
            calls,
            gasTokenAddress,
            maxGasTokenAmount,
            accountClassHash);
        avnuBuildTypedData.when(
          result: (types, primaryType, domain, message) {
            expect(types, isNotNull, reason: 'Types should not be null');
            expect(primaryType, isNotNull,
                reason: 'Primary type should not be null');
            expect(domain, isNotNull, reason: 'Domain should not be null');
            expect(message, isNotNull, reason: 'Message should not be null');
          },
          error: (error, revertError) {
            fail('Should not get error response');
          },
        );

        final String typedData = jsonEncode(avnuBuildTypedData.toJson());
        final typedDataObject = TypedData.fromJson(jsonDecode(typedData));

        // Remove null fields from typedData
        final Map<String, dynamic> typedDataMap = jsonDecode(typedData);
        removeNullFields(typedDataMap);
        typedDataMap.remove('runtimeType');
        final String cleanTypedData = jsonEncode(typedDataMap);

        final messageHash = getMessageHash(
            typedDataObject, sepoliaAccount0.accountAddress.toBigInt());
        final signature =
            await sepoliaAccount0.signer.sign(messageHash, BigInt.from(32));
        final signCount = "0x1";
        final starknetSignatureId = "0x0";
        final publicKey = sepoliaAccount0.signer.publicKey.toHexString();
        final signatureR = signature[0].toHexString();
        final signatureS = signature[1].toHexString();
        final signatureList = [
          signCount,
          starknetSignatureId,
          publicKey,
          signatureR,
          signatureS
        ];
        final deploymentData = null;

        final avnuExecute = await avnuProvider.execute(
            userAddress, cleanTypedData, signatureList, deploymentData);
        avnuExecute.when(
          result: (transactionHash) {
            expect(transactionHash, isNotNull,
                reason: 'Transaction hash should not be null');
          },
          error: (error, revertError) {
            fail('Should not get error response');
          },
        );
      });

      test('execute rewards sponsored transaction without sponsor api key',
          () async {
        // Set the transaction that we want to be sponsored
        final userAddress = sepoliaAccount0.accountAddress.toHexString();
        final calls = [
          {
            'contractAddress':
                '0x049d36570d4e46f48e99674bd3fcc84644ddd6b96f7c741b1562b82f9e004dc7',
            'entrypoint': 'approve',
            'calldata': [
              '0x498e484da80a8895c77dcad5362ae483758050f22a92af29a385459b0365bfe',
              '0xf',
              '0x0'
            ]
          }
        ];

        // As a apikey manager, allocate rewards to users, enabling them to execute gasless transactions
        // ensure we have at least one gasless transaction available for the user
        final address = sepoliaAccount0.accountAddress.toHexString();
        final campaign = 'Onboarding';
        final protocol = 'AVNU';
        final freeTx = 1;
        // set expiration date as utc + one hour in the future
        final expirationDate =
            DateTime.now().add(Duration(hours: 1)).toUtc().toIso8601String();
        final whitelistedCalls = [
          {'contractAddress': '*', 'entrypoint': '*'}
        ];
        await avnuProvider.setAccountRewards(address, campaign, protocol,
            freeTx, expirationDate, whitelistedCalls);
        // set null apikey to ensure we won't be using sponsored apikey transaction
        avnuProvider.setApiKey('');

        // If we want that our transaction be sponsored, don't have to set the gasTokenAddress and maxGasTokenAmount fields
        // as mentioned in https://doc.avnu.fi/avnu-paymaster/cover-your-users-gas-fees
        final gasTokenAddress = '';
        final maxGasTokenAmount = '';

        //just for testing, we hardcode the account class hash to the ArgentX account class hash
        //in a real scenario, we would get the account class hash from the Starknet provider
        final accountClassHash =
            '0x36078334509b514626504edc9fb252328d1a240e4e948bef8d0c08dff45927f';

        // Build the typed data
        final avnuBuildTypedData = await avnuProvider.buildTypedData(
            userAddress,
            calls,
            gasTokenAddress,
            maxGasTokenAmount,
            accountClassHash);
        avnuBuildTypedData.when(
          result: (types, primaryType, domain, message) {
            expect(types, isNotNull, reason: 'Types should not be null');
            expect(primaryType, isNotNull,
                reason: 'Primary type should not be null');
            expect(domain, isNotNull, reason: 'Domain should not be null');
            expect(message, isNotNull, reason: 'Message should not be null');
          },
          error: (error, revertError) {
            fail('Should not get error response');
          },
        );

        final String typedData = jsonEncode(avnuBuildTypedData.toJson());
        final typedDataObject = TypedData.fromJson(jsonDecode(typedData));

        // Remove null fields from typedData
        final Map<String, dynamic> typedDataMap = jsonDecode(typedData);
        removeNullFields(typedDataMap);
        typedDataMap.remove('runtimeType');
        final String cleanTypedData = jsonEncode(typedDataMap);

        // Generate signature for the typed data
        final messageHash = getMessageHash(
            typedDataObject, sepoliaAccount0.accountAddress.toBigInt());
        final signature =
            await sepoliaAccount0.signer.sign(messageHash, BigInt.from(32));
        final signCount = "0x1";
        final starknetSignatureId = "0x0";
        final publicKey = sepoliaAccount0.signer.publicKey.toHexString();
        final signatureR = signature[0].toHexString();
        final signatureS = signature[1].toHexString();
        final signatureList = [
          signCount,
          starknetSignatureId,
          publicKey,
          signatureR,
          signatureS
        ];
        final deploymentData = null;

        // Execute the transaction
        final avnuExecute = await avnuProvider.execute(
            userAddress, cleanTypedData, signatureList, deploymentData);
        avnuExecute.when(
          result: (transactionHash) {
            expect(transactionHash, isNotNull,
                reason: 'Transaction hash should not be null');
          },
          error: (error, revertError) {
            fail('Should not get error response');
          },
        );
      });
    }, timeout: Timeout(Duration(minutes: 2)));

    group('deploy account', () {
      test('Deploy an account', () async {
        final guardianPublicKey = Felt.fromHexString(
          '0xab081a04aa836aff73963003892e6403a3a1f229b68bc5cc9739b918910871',
        );
        // generate a new private key (not cryptographically secure)
        // only for testing purpose
        final randomValue = Random().nextInt(1 << 32);
        final ownerSigner = StarkSigner(privateKey: Felt.fromInt(randomValue));
        final classHash = Felt.fromHexString(
            '0x36078334509b514626504edc9fb252328d1a240e4e948bef8d0c08dff45927f');
        final calldata = [
          Felt.zero,
          ownerSigner.publicKey,
          Felt.zero,
          Felt.zero,
          guardianPublicKey,
        ];
        final salt = ownerSigner.publicKey;
        final accountAddress = Contract.computeAddress(
          classHash: classHash,
          calldata: calldata,
          salt: salt,
        );
        final deploymentData = AvnuDeploymentData(
          classHash: classHash.toHexString(),
          salt: ownerSigner.publicKey.toHexString(),
          unique: Felt.zero.toHexString(),
          calldata: calldata.map((e) => e.toHexString()).toList(),
          sigdata: [],
        );
        final avnuDeploy =
            await avnuProvider.deployAccount(AvnuDeployAccountRequest(
          userAddress: accountAddress.toHexString(),
          deploymentData: deploymentData,
        ));
        expect(avnuDeploy, isA<AvnuDeployAccountResult>(),
            reason: 'Should be a successful deployment');
        final result = avnuDeploy as AvnuDeployAccountResult;
        expect(
          result.transactionHash,
          isNotNull,
          reason: 'Transaction hash should not be null',
        );
        print('AVNU Transaction hash: ${result.transactionHash}');
        print('Account address: ${accountAddress.toHexString()}');
        final provider = sepoliaAccount0.provider;
        await waitForAcceptance(
          transactionHash: result.transactionHash,
          provider: provider,
        );

        // to ensure public node is updated
        final maxRetries = 10;
        var retries = 0;
        bool classHashVerified = false;

        while (retries < maxRetries && !classHashVerified) {
          try {
            final classHashResult = await provider.getClassHashAt(
              contractAddress: accountAddress,
              blockId: BlockId.latest,
            );

            classHashResult.when(
              result: (result) {
                if (result == classHash) {
                  classHashVerified = true;
                }
              },
              error: (_) {},
            );
          } catch (_) {}

          if (!classHashVerified) {
            retries++;
            await Future<void>.delayed(Duration(seconds: 5));
          }
        }

        expect(classHashVerified, isTrue,
            reason: 'Class hash verification timed out');
      });
      test('Try to deploy an already deploy account', () async {
        final accountAddress =
            '0x4fb89a10f6b0ecd2a5786e8b70ec76d23fda9777c1da5d66651f8a2630d22dc';
        final publicKey =
            '0x7284c7aeca26e64f1736875edbfc427d553d66f1342fd0392fa0831f07b4054';
        final deploymentData = AvnuDeploymentData(
          classHash:
              '0x36078334509b514626504edc9fb252328d1a240e4e948bef8d0c08dff45927f',
          salt: publicKey,
          unique: '0x0',
          calldata: [
            '0x0',
            publicKey,
            '0x0',
            '0x0',
            '0xab081a04aa836aff73963003892e6403a3a1f229b68bc5cc9739b918910871'
          ],
          sigdata: [],
        );
        final avnuDeploy =
            await avnuProvider.deployAccount(AvnuDeployAccountRequest(
          userAddress: accountAddress,
          deploymentData: deploymentData,
        ));
        expect(
          avnuDeploy,
          isA<AvnuDeployAccountError>(),
          reason: 'Should fail: account is already deployed',
        );
        final error = avnuDeploy as AvnuDeployAccountError;
        expect(
          error.revertError,
          contains('contract already deployed at address'),
          reason: 'Revert error should contained: contract already deployed',
        );
      });
    });
  }, tags: ['integration'], timeout: Timeout(Duration(minutes: 3)));
  group('AvnuProviderUnitTests', () {
    late AvnuProvider avnuProvider;

    final sepoliaAccount0Address = Felt.fromHexString(
      "0x00f1ac9E93A5da15FdeFD80F6224877Fb9977Fa09C5DFccb0024A6654C111224",
    );

    final sepoliaAccount0PrivateKey = Felt.fromHexString(
        "0x0468af3624b056706186434f56f3218c6363be6defd72338abd8a0989031cc32");

    final sepoliaAccount0 = getAccount(
      accountAddress: sepoliaAccount0Address,
      privateKey: sepoliaAccount0PrivateKey,
      nodeUri:
          Uri.parse('https://starknet-sepolia.public.blastapi.io/rpc/v0_7'),
      chainId: Felt.fromString('SN_SEPOLIA'),
    );

    setUpAll(() {
      // executed once before all tests
      final apiKey = '3fe427af-1c19-4126-8570-4e3adba3a043';
      final publicKey = BigInt.parse(
          "0429c489be63b21c399353e03a9659cfc1650b24bae1e9ebdde0aef2b38deb44",
          radix: 16);
      avnuProvider = getAvnuProvider(publicKey: publicKey, apiKey: apiKey);
    });

    test('avnu build typed data error', () async {
      final userAddress = sepoliaAccount0.accountAddress.toHexString();
      final calls = [
        {
          'contractAddress': '0x0',
          'entrypoint': 'approve',
          'calldata': [
            '0x498e484da80a8895c77dcad5362ae483758050f22a92af29a385459b0365bfe',
            '0xf',
            '0x0'
          ]
        }
      ];
      final gasTokenAddress =
          '0x4718f5a0fc34cc1af16a1cdee98ffb20c31f5cd61d6ab07201858f4287c938d';
      // we set a fix amount of gas to be paid for the transaction just for testing
      // invalid contractAddress error.
      final maxGasTokenAmount = '0xFC3F02C221B000';
      //just for testing, we hardcode the account class hash to the ArgentX account class hash
      //in a real scenario, we would get the account class hash from the Starknetprovider
      final accountClassHash =
          '0x36078334509b514626504edc9fb252328d1a240e4e948bef8d0c08dff45927f';
      final avnuBuildTypedData = await avnuProvider.buildTypedData(userAddress,
          calls, gasTokenAddress, maxGasTokenAmount, accountClassHash);
      avnuBuildTypedData.when(
        result: (types, primaryType, domain, message) {
          fail('Should not get result');
        },
        error: (error, revertError) {
          expect(error.join(', '), 'Invalid contractAddress (hex format)');
        },
      );
    });

    test('avnu build typed data', () async {
      final userAddress = sepoliaAccount0.accountAddress.toHexString();
      final calls = [
        {
          'contractAddress':
              '0x049d36570d4e46f48e99674bd3fcc84644ddd6b96f7c741b1562b82f9e004dc7',
          'entrypoint': 'approve',
          'calldata': [
            '0x498e484da80a8895c77dcad5362ae483758050f22a92af29a385459b0365bfe',
            '0xf',
            '0x0'
          ]
        }
      ];
      final functionCalls = calls
          .map((call) => FunctionCall(
                contractAddress:
                    Felt.fromHexString(call['contractAddress'] as String),
                entryPointSelector:
                    getSelectorByName(call['entrypoint'] as String),
                calldata: (call['calldata'] as List<String>)
                    .map((data) => Felt.fromHexString(data))
                    .toList(),
              ))
          .toList();
      final gasTokenAddress =
          '0x4718f5a0fc34cc1af16a1cdee98ffb20c31f5cd61d6ab07201858f4287c938d';
      // Get maxFee as hex string
      final maxGasTokenAmount =
          (await sepoliaAccount0.getEstimateMaxFeeForInvokeTx(
        functionCalls: functionCalls,
        useSTRKFee: true,
      ))
              .maxFee
              .toHexString();
      //just for testing, we hardcode the account class hash to the ArgentX account class hash
      //in a real scenario, we would get the account class hash from the Starknetprovider
      final accountClassHash =
          '0x36078334509b514626504edc9fb252328d1a240e4e948bef8d0c08dff45927f';
      final avnuBuildTypedData = await avnuProvider.buildTypedData(userAddress,
          calls, gasTokenAddress, maxGasTokenAmount, accountClassHash);
      avnuBuildTypedData.when(
        result: (types, primaryType, domain, message) {
          expect(types, isNotNull, reason: 'Types should not be null');
          expect(primaryType, isNotNull,
              reason: 'Primary type should not be null');
          expect(domain, isNotNull, reason: 'Domain should not be null');
          expect(message, isNotNull, reason: 'Message should not be null');
        },
        error: (error, revertError) {
          fail('Should not get error response');
        },
      );
    });

    test('execute transaction error handling', () async {
      final userAddress = sepoliaAccount0.accountAddress.toHexString();
      final cleanTypedData = '';
      final signatureList = ['', '', '', '', ''];
      final deploymentData = null;
      final avnuExecute = await avnuProvider.execute(
          userAddress, cleanTypedData, signatureList, deploymentData);
      avnuExecute.when(
        result: (transactionHash) {
          fail('Should not get result');
        },
        error: (error, revertError) {
          expect(error.join(', '), 'Invalid signature (hex format)');
        },
      );
    });

    test('set rewards for a user account', () async {
      final address = sepoliaAccount0.accountAddress.toHexString();
      final campaign = 'Onboarding1';
      final protocol = 'AVNU1';
      // set 2 gasless transactions for the user
      final freeTx = 2;
      // set expiration dat with current utc data in gmt TZ plus 1 hour
      final expirationDate =
          DateTime.now().add(Duration(hours: 1)).toUtc().toIso8601String();
      final whitelistedCalls = [
        {'contractAddress': '*', 'entrypoint': '*'}
      ];
      final avnuSetAccountRewards = await avnuProvider.setAccountRewards(
          address,
          campaign,
          protocol,
          freeTx,
          expirationDate,
          whitelistedCalls);
      avnuSetAccountRewards.when(
        result: (date, address, sponsor, campaign, protocol, freeTx,
            remainingTx, expirationDate, whitelistedCalls) {
          expect(date, isNotNull, reason: 'Date should not be null');
        },
        error: (error, revertError) {
          fail('Should not get error response');
        },
      );
    });
    test('set rewards for a user account error', () async {
      final address = '0x0';
      final campaign = 'Onboarding2';
      final protocol = 'AVNU2';
      final freeTx = 2;
      final expirationDate = DateTime.now().toUtc().toIso8601String();
      final whitelistedCalls = [
        {'contractAddress': '*', 'entrypoint': '*'}
      ];
      final avnuSetAccountRewards = await avnuProvider.setAccountRewards(
          address,
          campaign,
          protocol,
          freeTx,
          expirationDate,
          whitelistedCalls);
      avnuSetAccountRewards.when(
        result: (date, address, sponsor, campaign, protocol, freeTx,
            remainingTx, expirationDate, whitelistedCalls) {
          fail('Should not get result');
        },
        error: (error, revertError) {
          expect(error.join(', '), 'Felt is empty');
        },
      );
    });
  }, tags: ['unit']);
}
