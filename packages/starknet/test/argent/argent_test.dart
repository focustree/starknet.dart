import 'dart:math';

import 'package:starknet/starknet.dart';
import 'package:starknet_provider/starknet_provider.dart';
import 'package:test/test.dart';

final provider = JsonRpcProvider(nodeUri: devnetUri);
final argentClassHash = Felt.fromHexString(
  '0x036078334509b514626504edc9fb252328d1a240e4e948bef8d0c08dff45927f',
);

const ethContractAddress =
    '0x49D36570D4E46F48E99674BD3FCC84644DDD6B96F7C741B1562B82F9E004DC7';
const approve = 'approve';

Future<(Felt, BaseAccountSigner)> deployArgentAccount(
  StarkSigner ownerSigner,
  StarkSigner? guardianSigner,
) async {
  final signer = ArgentXGuardianAccountSigner(
    ownerSigner: ownerSigner,
    guardianSigner: guardianSigner,
  );
  final constructorCalldata = signer.constructorCalldata;
  final accountAddress = Contract.computeAddress(
    classHash: argentClassHash,
    calldata: constructorCalldata,
    salt: signer.publicKey,
  );
  // Mint token to the expected account address
  await Devnet.mintTransaction(
    devnetUri,
    MintRequest(
      address: accountAddress.toHexString(),
      amount: pow(10, 18) as int,
      unit: 'WEI',
    ),
  );
  await Devnet.mintTransaction(
    devnetUri,
    MintRequest(
      address: accountAddress.toHexString(),
      amount: pow(10, 18) as int,
      unit: 'FRI',
    ),
  );
  // deploy the account
  final tx = await Account.deployAccount(
    accountSigner: signer,
    provider: provider,
    constructorCalldata: constructorCalldata,
    classHash: argentClassHash,
  );
  final result = tx.when(
    result: (result) => result,
    error: (error) => throw Exception('Failed to deploy account: $error'),
  );
  await waitForAcceptance(
    transactionHash: result.transactionHash.toHexString(),
    provider: provider,
  );
  return (accountAddress, signer);
}

Future<Uint256> erc20Allowance(
    Felt erc20ContractAddress, Felt owner, Felt spender) async {
  return (await provider.call(
    request: FunctionCall(
      contractAddress: erc20ContractAddress,
      entryPointSelector: getSelectorByName('allowance'),
      calldata: [owner, spender],
    ),
    blockId: BlockId.latest,
  ))
      .when(
    result: (result) {
      return Uint256.fromFeltList(result);
    },
    error: (error) => throw Exception('Failed to retrieve allowance $error'),
  );
}

Future<void> main() async {
  group(
    'Argent Deploy',
    () {
      late Felt chainId;
      setUpAll(() async {
        chainId = (await provider.chainId()).when(
          result: Felt.fromHexString,
          error: (error) => throw Exception('Failed to retrieve chain id'),
        );
      });

      test('Deploy Argent account without guardian', () async {
        final ownerSigner = StarkSigner(
          privateKey: Felt.fromHexString(
            '0x53555045525f5345435245545f544553545f31',
          ), // SUPER_SECRET_TEST_1
        );
        final (accountAddress, signer) =
            await deployArgentAccount(ownerSigner, null);

        (await provider.getClassHashAt(
          contractAddress: accountAddress,
          blockId: BlockId.latest,
        ))
            .when(
          result: (result) {
            expect(result, argentClassHash);
          },
          error: (error) {
            throw Exception('Failed to retrieve class hash $error');
          },
        );
        final account = Account(
          accountAddress: accountAddress,
          signer: signer,
          provider: provider,
          chainId: chainId,
        );

        final sendTxHash = await account.send(
          recipient: Felt.one,
          amount: Uint256(low: Felt.fromInt(10), high: Felt.zero),
        );
        final isAccepted = await waitForAcceptance(
          transactionHash: sendTxHash,
          provider: provider,
        );
        expect(
          isAccepted,
          isTrue,
          reason: 'Transaction not accepted: $sendTxHash',
        );
      });
      test(
        'Deploy Argent account with guardian',
        () async {
          final ownerSigner = StarkSigner(
            privateKey: Felt.fromHexString(
              '0x53555045525f5345435245545f544553545f32',
            ), // SUPER_SECRET_TEST_2
          );
          final guardianSigner = StarkSigner(
            privateKey: Felt.fromHexString(
              '0x475541524449414e',
            ), // GUARDIAN
          );
          final (accountAddress, signer) =
              await deployArgentAccount(ownerSigner, guardianSigner);

          (await provider.getClassHashAt(
            contractAddress: accountAddress,
            blockId: BlockId.latest,
          ))
              .when(
            result: (result) {
              expect(result, argentClassHash);
            },
            error: (error) {
              throw Exception('Failed to retrieve class hash $error');
            },
          );
          final account = Account(
            accountAddress: accountAddress,
            signer: signer,
            provider: provider,
            chainId: chainId,
          );

          final sendTxHash = await account.send(
            recipient: Felt.one,
            amount: Uint256(low: Felt.fromInt(10), high: Felt.zero),
          );
          final isAccepted = await waitForAcceptance(
            transactionHash: sendTxHash,
            provider: provider,
          );
          expect(
            isAccepted,
            isTrue,
            reason: 'Transaction not accepted: $sendTxHash',
          );
        },
      );
    },
    tags: ['integration'],
  );
  group(
    'Argent Session keys',
    () {
      late Felt chainId;
      late StarkSigner ownerSigner;
      late StarkSigner guardianSigner;
      late Felt accountAddress;
      late ArgentXGuardianAccountSigner accountSigner;

      setUpAll(() async {
        chainId = (await provider.chainId()).when(
          result: Felt.fromHexString,
          error: (error) => throw Exception('Failed to retrieve chain id'),
        );

        ownerSigner = StarkSigner(
          privateKey: Felt.fromHexString(
            '0x53555045525f5345435245545f31',
          ), // SUPER_SECRET_1
        );
        guardianSigner = StarkSigner(
          privateKey: Felt.fromHexString(
            '0x475541524449414e',
          ), // GUARDIAN
        );
        (accountAddress, accountSigner as ArgentXGuardianAccountSigner) =
            await deployArgentAccount(ownerSigner, guardianSigner);
      });

      test('Ensure a session key allows to approve ETH', () async {
        final spender = Felt.fromHexString('0x5350454e4445525f31');
        final expectedAllowance =
            Uint256(high: Felt.zero, low: Felt.fromInt(34));

        final timestamp =
            (DateTime.now().millisecondsSinceEpoch / 1000).floor();
        final allowedMethods = [
          AllowedMethod(
            contractAddress: Felt.fromHexString(ethContractAddress),
            selector: getSelectorByName(approve),
          ),
        ];

        final argentSessionKey = ArgentSessionKey(
          accountAddress: accountAddress,
          guardianSigner: guardianSigner,
          allowedMethods: allowedMethods
              .map(
                (e) => (
                  contractAddress: e.contractAddress.toHexString(),
                  selector: e.selector.toHexString(),
                ),
              )
              .toList(),
          metadata: 'dummy',
          chainId: chainId,
          expiresAt: timestamp + 60,
        );
        final authorizationSignature = await accountSigner.sign(
          argentSessionKey.hash,
          null,
        );
        argentSessionKey.authorizationSignature = authorizationSignature;

        // prepare the message for outside execution
        final message = OutsideExecutionMessageV2(
          caller: account9.accountAddress.toHexString(),
          nonce: Felt.fromInt(timestamp).toHexString(),
          executeAfter: '0x1',
          executeBefore: '0x195882b23b3',
          calls: [
            OutsideExecutionCallV2(
              to: ethContractAddress,
              selector: 'approve',
              calldata: [
                spender.toHexString(),
                expectedAllowance.low.toHexString(),
                expectedAllowance.high.toHexString(),
              ],
            ),
          ],
        );
        final sessionTokenSignature =
            await argentSessionKey.outsideExecutionMessageToken(message);
        final outsideTxHash = (await account9.execute(
          functionCalls: [
            FunctionCall(
              contractAddress: accountAddress,
              entryPointSelector: getSelectorByName('execute_from_outside_v2'),
              calldata: [
                // OutsideExecution
                ...message.toCalldata(),
                // Signature
                Felt.fromInt(sessionTokenSignature.length),
                ...sessionTokenSignature,
              ],
            ),
          ],
        ))
            .when(
          result: (result) => result.transaction_hash,
          error: (error) {
            throw Exception(
              'Failed to execute outside transaction: ${error.code}: ${error.message}',
            );
          },
        );
        final isAccepted = await waitForAcceptance(
          transactionHash: outsideTxHash,
          provider: provider,
        );
        expect(
          isAccepted,
          isTrue,
          reason: 'Transaction not accepted: $outsideTxHash',
        );

        final allowance = await erc20Allowance(
          Felt.fromHexString(ethContractAddress),
          accountAddress,
          spender,
        );
        expect(
          allowance,
          expectedAllowance,
          reason: 'Allowance not set correctly: $allowance',
        );
      });
      test('Ensure an expired session key does not allow to approve ETH',
          () async {
        final spender = Felt.fromHexString('0x5350454e4445525f32');
        final expectedAllowance =
            Uint256(high: Felt.zero, low: Felt.fromInt(34));

        final timestamp =
            (DateTime.now().millisecondsSinceEpoch / 1000).floor();
        final allowedMethods = [
          AllowedMethod(
            contractAddress: Felt.fromHexString(ethContractAddress),
            selector: getSelectorByName(approve),
          ),
        ];

        final argentSessionKey = ArgentSessionKey(
          accountAddress: accountAddress,
          guardianSigner: guardianSigner,
          allowedMethods: allowedMethods
              .map(
                (e) => (
                  contractAddress: e.contractAddress.toHexString(),
                  selector: e.selector.toHexString(),
                ),
              )
              .toList(),
          metadata: 'dummy',
          chainId: chainId,
          expiresAt: timestamp - 36000, // 10 hours in past
        );
        final authorizationSignature = await accountSigner.sign(
          argentSessionKey.hash,
          null,
        );
        argentSessionKey.authorizationSignature = authorizationSignature;

        // prepare the message for outside execution
        final message = OutsideExecutionMessageV2(
          caller: account9.accountAddress.toHexString(),
          nonce: Felt.fromInt(timestamp).toHexString(),
          executeAfter: '0x1',
          executeBefore: '0x195882b23b3',
          calls: [
            OutsideExecutionCallV2(
              to: ethContractAddress,
              selector: 'approve',
              calldata: [
                spender.toHexString(),
                expectedAllowance.low.toHexString(),
                expectedAllowance.high.toHexString(),
              ],
            ),
          ],
        );
        final sessionTokenSignature =
            await argentSessionKey.outsideExecutionMessageToken(message);
        final outsideTxHash = (await account9.execute(
          functionCalls: [
            FunctionCall(
              contractAddress: accountAddress,
              entryPointSelector: getSelectorByName('execute_from_outside_v2'),
              calldata: [
                // OutsideExecution
                ...message.toCalldata(),
                // Signature
                Felt.fromInt(sessionTokenSignature.length),
                ...sessionTokenSignature,
              ],
            ),
          ],
          max_fee:
              defaultMaxFee, // we set a max fee to avoid raising an exception during fee estimation
        ))
            .when(
          result: (result) => result.transaction_hash,
          error: (error) {
            throw Exception(
              'Failed to execute outside transaction: ${error.code}: ${error.message}',
            );
          },
        );
        final isAccepted = await waitForAcceptance(
          transactionHash: outsideTxHash,
          provider: provider,
        );
        expect(
          isAccepted,
          isFalse,
          reason: 'Transaction is accepted: $outsideTxHash',
        );
        final allowance = await erc20Allowance(
          Felt.fromHexString(ethContractAddress),
          accountAddress,
          spender,
        );
        expect(
          allowance,
          Uint256(high: Felt.zero, low: Felt.zero),
          reason: 'Allowance not set correctly: $allowance',
        );
      });
    },
    tags: ['integration'],
  );
}
