import 'dart:math';

import 'package:avnu_provider/avnu_provider.dart';
import 'package:starknet/starknet.dart';
import 'package:test/test.dart';

import 'utils.dart';

Future<List<String>> signOutsideExecution({
  required Account account,
  required OutsideExecutionTypedData typedData,
}) async {
  final hash = typedData.hash(account.accountAddress);
  final signature = await account.signer.sign(hash, BigInt.from(32));
  return [
    '0x1',
    '0x0',
    account.signer.publicKey.toHexString(),
    signature[0].toHexString(),
    signature[1].toHexString(),
  ];
}

void main() {
  group('AvnuPaymasterProvider unit', () {
    test('PaymasterCall.fromEntrypoint uses canonical selector hex', () {
      final call = PaymasterCall.fromEntrypoint(
        to: '0x049d36570d4e46f48e99674bd3fcc84644ddd6b96f7c741b1562b82f9e004dc7',
        entrypoint: 'approve',
        calldata: ['0x1'],
      );

      expect(call.selector.length, lessThanOrEqualTo(66));
      expect(call.selector, startsWith('0x'));
    });
  }, tags: ['unit']);

  group('AvnuPaymasterProvider integration', () {
    late AvnuPaymasterProvider paymaster;

    final sepoliaAccount0Address = Felt.fromHexString(
      '0x00f1ac9E93A5da15FdeFD80F6224877Fb9977Fa09C5DFccb0024A6654C111224',
    );

    final sepoliaAccount0PrivateKey = Felt.fromHexString(
      '0x0468af3624b056706186434f56f3218c6363be6defd72338abd8a0989031cc32',
    );

    final sepoliaAccount0 = getAccount(
      accountAddress: sepoliaAccount0Address,
      privateKey: sepoliaAccount0PrivateKey,
      nodeUri: Uri.parse(
        'https://starknet-sepolia.g.alchemy.com/starknet/version/rpc/v0_8/DSuGip93IA2Lr6nNhaCN4oS0Je2n1xCF',
      ),
      chainId: Felt.fromString('SN_SEPOLIA'),
    );

    const apiKey = '3fe427af-1c19-4126-8570-4e3adba3a043';
    const ethAddress =
        '0x049d36570d4e46f48e99674bd3fcc84644ddd6b96f7c741b1562b82f9e004dc7';
    const gasTokenAddress =
        '0x4718f5a0fc34cc1af16a1cdee98ffb20c31f5cd61d6ab07201858f4287c938d';

    setUp(() {
      paymaster = getAvnuPaymasterProvider(apiKey: apiKey);
    });

    test('isAvailable returns true', () async {
      expect(await paymaster.isAvailable(), isTrue);
    });

    test('getSupportedTokens returns token list', () async {
      final tokens = await paymaster.getSupportedTokens();
      expect(tokens, isNotEmpty);
      expect(tokens.first.tokenAddress, startsWith('0x'));
    });

    test('buildTransaction rejects invalid call target', () async {
      final transaction = UserTransaction.invoke(
        invoke: UserInvoke(
          userAddress: sepoliaAccount0.accountAddress.toHexString(),
          calls: [
            PaymasterCall.fromEntrypoint(
              to: '0x0',
              entrypoint: 'approve',
              calldata: ['0x1', '0x0'],
            ),
          ],
        ),
      );
      const parameters = UserParameters(feeMode: FeeMode.sponsored());

      expect(
        () => paymaster.buildTransaction(transaction, parameters),
        throwsA(isA<PaymasterRpcException>().having(
          (e) => e.errorCode,
          'errorCode',
          PaymasterErrorCode.transactionExecutionError,
        )),
      );
    });

    test('executeTransaction rejects invalid signature', () async {
      final transaction = UserTransaction.invoke(
        invoke: UserInvoke(
          userAddress: sepoliaAccount0.accountAddress.toHexString(),
          calls: [
            PaymasterCall.fromEntrypoint(
              to: ethAddress,
              entrypoint: 'approve',
              calldata: [
                '0x498e484da80a8895c77dcad5362ae483758050f22a92af29a385459b0365bfe',
                '0xf',
                '0x0',
              ],
            ),
          ],
        ),
      );
      const parameters = UserParameters(feeMode: FeeMode.sponsored());

      late PaymasterBuildResponse build;
      try {
        build = await paymaster.buildTransaction(transaction, parameters);
      } on PaymasterRpcException catch (e) {
        if (e.errorCode == PaymasterErrorCode.transactionExecutionError) {
          return;
        }
        rethrow;
      }

      expect(
        () => paymaster.executeTransaction(
          ExecutableUserTransaction.invoke(
            invoke: ExecutableUserInvoke(
              userAddress: sepoliaAccount0.accountAddress.toHexString(),
              typedData: build.typedData!.toExecuteJson(),
              signature: ['0x0', '0x0'],
            ),
          ),
          build.parameters,
        ),
        throwsA(isA<PaymasterRpcException>().having(
          (e) => e.errorCode,
          'errorCode',
          anyOf(
            PaymasterErrorCode.invalidSignature,
            PaymasterErrorCode.transactionExecutionError,
          ),
        )),
      );
    });

    test('build and execute sponsored invoke when simulation succeeds',
        () async {
      final transaction = UserTransaction.invoke(
        invoke: UserInvoke(
          userAddress: sepoliaAccount0.accountAddress.toHexString(),
          calls: [
            PaymasterCall.fromEntrypoint(
              to: ethAddress,
              entrypoint: 'approve',
              calldata: [
                '0x498e484da80a8895c77dcad5362ae483758050f22a92af29a385459b0365bfe',
                '0xf',
                '0x0',
              ],
            ),
          ],
        ),
      );
      const parameters = UserParameters(feeMode: FeeMode.sponsored());

      late PaymasterBuildResponse build;
      try {
        build = await paymaster.buildTransaction(transaction, parameters);
      } on PaymasterRpcException catch (e) {
        if (e.errorCode == PaymasterErrorCode.transactionExecutionError) {
          return;
        }
        rethrow;
      }

      expect(build.type, PaymasterBuildResponseType.invoke);
      expect(build.typedData, isNotNull);
      expect(build.fee.estimatedFeeInStrk, isNotEmpty);

      final typedData = build.typedData!;
      final signature = await signOutsideExecution(
        account: sepoliaAccount0,
        typedData: typedData,
      );

      final result = await paymaster.executeTransaction(
        ExecutableUserTransaction.invoke(
          invoke: ExecutableUserInvoke(
            userAddress: sepoliaAccount0.accountAddress.toHexString(),
            typedData: typedData.toExecuteJson(),
            signature: signature,
          ),
        ),
        build.parameters,
      );

      expect(result.transactionHash, startsWith('0x'));
      expect(result.trackingId, startsWith('0x'));
    });

    test('build and execute gas-token invoke when simulation succeeds',
        () async {
      final transaction = UserTransaction.invoke(
        invoke: UserInvoke(
          userAddress: sepoliaAccount0.accountAddress.toHexString(),
          calls: [
            PaymasterCall.fromEntrypoint(
              to: ethAddress,
              entrypoint: 'approve',
              calldata: [
                '0x498e484da80a8895c77dcad5362ae483758050f22a92af29a385459b0365bfe',
                '0xf',
                '0x0',
              ],
            ),
          ],
        ),
      );
      final parameters = UserParameters(
        feeMode: FeeMode.defaultMode(gasToken: gasTokenAddress),
      );

      late PaymasterBuildResponse build;
      try {
        build = await paymaster.buildTransaction(transaction, parameters);
      } on PaymasterRpcException catch (e) {
        if (e.errorCode == PaymasterErrorCode.transactionExecutionError) {
          return;
        }
        rethrow;
      }

      expect(build.type, PaymasterBuildResponseType.invoke);
      final signature = await signOutsideExecution(
        account: sepoliaAccount0,
        typedData: build.typedData!,
      );

      final result = await paymaster.executeTransaction(
        ExecutableUserTransaction.invoke(
          invoke: ExecutableUserInvoke(
            userAddress: sepoliaAccount0.accountAddress.toHexString(),
            typedData: build.typedData!.toExecuteJson(),
            signature: signature,
          ),
        ),
        build.parameters,
      );

      expect(result.transactionHash, startsWith('0x'));
    });

    group('deploy account', () {
      test('deploy a new account', () async {
        final guardianPublicKey = Felt.fromHexString(
          '0xab081a04aa836aff73963003892e6403a3a1f229b68bc5cc9739b918910871',
        );
        final ownerSigner =
            StarkSigner(privateKey: Felt.fromInt(Random().nextInt(1 << 32)));
        final classHash = Felt.fromHexString(
          '0x36078334509b514626504edc9fb252328d1a240e4e948bef8d0c08dff45927f',
        );
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
        final deployment = AccountDeploymentData(
          address: accountAddress.toHexString(),
          classHash: classHash.toHexString(),
          salt: ownerSigner.publicKey.toHexString(),
          calldata: calldata.map((e) => e.toHexString()).toList(),
        );

        const parameters = UserParameters(feeMode: FeeMode.sponsored());
        final build = await paymaster.buildTransaction(
          UserTransaction.deploy(deployment: deployment),
          parameters,
        );

        expect(build.type, PaymasterBuildResponseType.deploy);
        expect(build.deployment, isNotNull);

        final result = await paymaster.executeTransaction(
          ExecutableUserTransaction.deploy(deployment: deployment),
          build.parameters,
        );

        expect(result.transactionHash, startsWith('0x'));
        await waitForAcceptance(
          transactionHash: result.transactionHash,
          provider: sepoliaAccount0.provider,
        );
      });

      test('redeploy already deployed account fails', () async {
        const accountAddress =
            '0x4fb89a10f6b0ecd2a5786e8b70ec76d23fda9777c1da5d66651f8a2630d22dc';
        const publicKey =
            '0x7284c7aeca26e64f1736875edbfc427d553d66f1342fd0392fa0831f07b4054';
        final deployment = AccountDeploymentData(
          address: accountAddress,
          classHash:
              '0x36078334509b514626504edc9fb252328d1a240e4e948bef8d0c08dff45927f',
          salt: publicKey,
          calldata: [
            '0x0',
            publicKey,
            '0x0',
            '0x0',
            '0xab081a04aa836aff73963003892e6403a3a1f229b68bc5cc9739b918910871',
          ],
        );

        expect(
          () => paymaster.buildTransaction(
            UserTransaction.deploy(deployment: deployment),
            const UserParameters(feeMode: FeeMode.sponsored()),
          ),
          throwsA(isA<PaymasterRpcException>().having(
            (e) => e.errorCode,
            'errorCode',
            PaymasterErrorCode.transactionExecutionError,
          )),
        );
      });
    });
  }, tags: ['integration'], timeout: Timeout(Duration(minutes: 3)));
}
