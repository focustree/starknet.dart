// ignore_for_file: avoid_print
import 'dart:math';

import 'package:starknet/starknet.dart';
import 'package:starknet_provider/starknet_provider.dart';

// ArgentX account 0.4.0 class hash
final argentClassHash = Felt.fromHexString(
  '0x036078334509b514626504edc9fb252328d1a240e4e948bef8d0c08dff45927f',
);

void main() async {
  final provider = JsonRpcProvider(nodeUri: devnetUri);
  final chainId = (await provider.chainId()).when(
    result: Felt.fromHexString,
    error: (error) => throw Exception('Failed to retrieve chain id'),
  );

  final guardianSigner =
      StarkSigner(privateKey: Felt.fromHexString('0x475541524449414e'));
  final ownerSigner =
      StarkSigner(privateKey: Felt.fromHexString('0x53555045525f534543524554'));
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

  print('ACCOUNT WILL BE DEPLOYED AT ADDRESS: ${accountAddress.toHexString()}');
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
  final balance = (await provider.call(
    request: FunctionCall(
      contractAddress: ethAddress,
      entryPointSelector: getSelectorByName('balanceOf'),
      calldata: [accountAddress],
    ),
    blockId: BlockId.latest,
  ))
      .when(
    result: (result) => Uint256(low: result[0], high: result[1]),
    error: (error) => throw Exception('Failed to retrieve balance $error'),
  );
  print('Account Balance: $balance');

  final isDeployed = (await provider.getClassHashAt(
    contractAddress: accountAddress,
    blockId: BlockId.latest,
  ))
      .when(result: (_) => true, error: (_) => false);
  if (!isDeployed) {
    final tx = await Account.deployAccount(
      accountSigner: signer,
      provider: provider,
      classHash: argentClassHash,
      constructorCalldata: constructorCalldata,
      // useSTRKFee: true,
      // max_fee: Felt.fromInt(20000000000000),
    );
    final txHash = tx.when(
      result: (result) {
        print(
          'Account is deployed at ${result.contractAddress.toHexString()} (tx: ${result.transactionHash.toHexString()})',
        );
        return result.transactionHash;
      },
      error: (error) => throw Exception(
        'Account deploy failed: ${error.code}: ${error.message}',
      ),
    );
    print('Deploy TX HASH: ${txHash.toHexString()}');
    await waitForAcceptance(
      transactionHash: txHash.toHexString(),
      provider: provider,
    );
  }
  print('Account deployed');
  final account = Account(
    accountAddress: accountAddress,
    signer: signer,
    provider: provider,
    chainId: chainId,
  );
  final txHash = await account.send(
    recipient: Felt.fromHexString('0x44554d4d59'),
    amount: Uint256(low: Felt.fromInt(10), high: Felt.zero),
  );
  print('SEND TX: $txHash');
  await waitForAcceptance(transactionHash: txHash, provider: provider);
}
