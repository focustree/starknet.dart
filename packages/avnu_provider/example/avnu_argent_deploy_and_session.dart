import 'dart:convert';
import 'dart:io';

import 'package:avnu_provider/avnu_provider.dart';
import 'package:starknet/starknet.dart';
import 'package:starknet_provider/starknet_provider.dart';

final argentClassHash = Felt.fromHexString(
  '0x036078334509b514626504edc9fb252328d1a240e4e948bef8d0c08dff45927f',
);

// helpers

// constructor call data for Argent account 0.4.0
List<Felt> buildArgentConstructorCalldata({
  required Felt ownerPublicKey,
  required Felt guardianPublicKey,
}) {
  final starkSignerId = Felt.zero;
  final args = [
    starkSignerId,
    ownerPublicKey,
    Felt.zero, // Some
    starkSignerId,
    guardianPublicKey,
  ];
  return args;
}

Felt computeArgentAddress({
  required Felt ownerPublicKey,
  required Felt guardianPublicKey,
}) {
  final calldata = buildArgentConstructorCalldata(
    ownerPublicKey: ownerPublicKey,
    guardianPublicKey: guardianPublicKey,
  );
  final salt = ownerPublicKey;
  final accountAddress = Contract.computeAddress(
    classHash: argentClassHash,
    calldata: calldata,
    salt: salt,
  );
  return accountAddress;
}

Future<Uint256> getAllowance(
  JsonRpcProvider provider,
  Felt contractAddress,
  Felt owner,
  Felt spender,
) async {
  return (await provider.call(
          request: FunctionCall(
              contractAddress: contractAddress,
              entryPointSelector: getSelectorByName('allowance'),
              calldata: [owner, spender]),
          blockId: BlockId.latest))
      .when(
          result: (result) {
            return Uint256.fromFeltList(result);
          },
          error: (error) =>
              throw Exception('Failed to retrieve allowance $error'));
}

void main() async {
  final apiKey = Platform.environment['AVNU_API_KEY']!;
  final provider = JsonRpcProvider(
      nodeUri: Uri.parse(Platform.environment['STARKNET_RPC']!));
  final chainId = (await provider.chainId()).when(
    result: (result) => result,
    error: (error) => throw Exception('Failed to retrieve chain id: $error'),
  );

  final avnuProvider = AvnuJsonRpcProvider(
      nodeUri: Uri.parse(Platform.environment['AVNU_RPC']!), apiKey: apiKey);

  /// Prepare signers
  final guardianSigner = StarkSigner(
      privateKey:
          Felt.fromHexString(Platform.environment['GUARDIAN_PRIVATE_KEY']!));
  final ownerSigner = StarkSigner(
      privateKey:
          Felt.fromHexString(Platform.environment['OWNER_PRIVATE_KEY']!));
  final ownerAccountSigner = ArgentXGuardianAccountSigner(
    ownerSigner: ownerSigner,
    guardianSigner: guardianSigner,
  );

  final appSigner = StarkSigner(
      privateKey: Felt.fromHexString(Platform.environment['APP_PRIVATE_KEY']!));

  /// Prepare Argent account deployment
  final accountAddress = computeArgentAddress(
    ownerPublicKey: ownerSigner.publicKey,
    guardianPublicKey: guardianSigner.publicKey,
  );
  print('ACCOUNT ADDRESS: ${accountAddress.toHexString()}');
  final isDeployed = (await provider.getClassHashAt(
    contractAddress: accountAddress,
    blockId: BlockId.latest,
  ))
      .when(result: (_) => true, error: (_) => false);
  final constructorCalldata = buildArgentConstructorCalldata(
    ownerPublicKey: ownerSigner.publicKey,
    guardianPublicKey: guardianSigner.publicKey,
  )
      .map(
        (e) => e.toHexString(),
      )
      .toList();

  final deploymentData = {
    'class_hash': argentClassHash.toHexString(),
    'salt': ownerSigner.publicKey.toHexString(),
    'unique': Felt.zero.toHexString(),
    'calldata': constructorCalldata,
  };

///// SESSION KEY START HERE
  /// Prepare session key
  print('PREPARE SESSION KEY');
  const strkContractAddress =
      '0x4718F5A0FC34CC1AF16A1CDEE98FFB20C31F5CD61D6AB07201858F4287C938D';
  const ethContractAddress =
      '0x49D36570D4E46F48E99674BD3FCC84644DDD6B96F7C741B1562B82F9E004DC7';
  const approve = 'approve';

  const approvedStrk = '0x123';
  const approvedEth = '0x456';

  final currentEpoch = (DateTime.now().millisecondsSinceEpoch / 1000).floor();
  final allowedMethods = [
    AllowedMethod(
      contractAddress: Felt.fromHexString(strkContractAddress),
      selector: getSelectorByName(approve),
    ),
    AllowedMethod(
      contractAddress: Felt.fromHexString(ethContractAddress),
      selector: getSelectorByName(approve),
    ),
  ];

  final argentSession = ArgentSessionKey(
    accountAddress: accountAddress,
    guardianSigner: guardianSigner,
    allowedMethods: allowedMethods
        .map((e) => (
              contractAddress: e.contractAddress.toHexString(),
              selector: e.selector.toHexString(),
            ))
        .toList(),
    metadata: '2342',
    expiresAt: currentEpoch + 60 * 60 * 24,
    chainId: Felt.fromHexString(chainId),
    appSigner: appSigner,
  );

  final authorizationSignature = await ownerAccountSigner.sign(
    argentSession.hash,
    null,
  );
  argentSession.authorizationSignature = authorizationSignature;

  /// Prepare outside execution message
  print('PREPARE OUTSIDE EXECUTION MESSAGE');
  final avnuBuildTypedDataResponse = await avnuProvider.buildTypedData(
    accountAddress.toHexString(),
    [
      {
        'contractAddress': strkContractAddress,
        'entrypoint': approve,
        'calldata': [approvedStrk, '0xaaa', '0x0']
      },
      {
        'contractAddress': ethContractAddress,
        'entrypoint': approve,
        'calldata': [approvedEth, '0xff', '0x0']
      },
    ],
    '',
    '',
    argentClassHash.toHexString(),
  );
  if (avnuBuildTypedDataResponse is AvnuBuildTypedDataError) {
    throw Exception('Failed to build typed data: $avnuBuildTypedDataResponse');
  }
  final avnuTypedData = avnuBuildTypedDataResponse as AvnuBuildTypedDataResult;
  final outsideExecutionMessage =
      OutsideExecutionMessageV2.fromJson(avnuTypedData.toTypedData().message);
  print('PREPARE SIGNATURE');
  final sessionTokenSignature =
      await argentSession.outsideExecutionMessageToken(outsideExecutionMessage);

  /// Prepare session token
  print('PREPARE SESSION TOKEN');
  final signature = sessionTokenSignature.map((e) => e.toHexString()).toList();

  print('AVNU EXECUTE');
  if (!isDeployed) {
    print('DEPLOYING ACCOUNT');
  }
  final avnuExecute = await avnuProvider.execute(
    accountAddress.toHexString(),
    jsonEncode(avnuTypedData.toTypedData()),
    signature,
    isDeployed ? null : deploymentData,
  );
  if (avnuExecute is AvnuExecuteError) {
    throw Exception('Failed to execute: $avnuExecute');
  }
  print(avnuExecute);
  await waitForAcceptance(
    transactionHash: (avnuExecute as AvnuExecuteResult).transactionHash,
    provider: provider,
  );
  final strkAllowance = await getAllowance(
    provider,
    Felt.fromHexString(strkContractAddress),
    accountAddress,
    Felt.fromHexString(approvedStrk),
  );
  final ethAllowance = await getAllowance(
    provider,
    Felt.fromHexString(ethContractAddress),
    accountAddress,
    Felt.fromHexString(approvedEth),
  );
  print('STRK ALLOWANCE: $strkAllowance');
  print('ETH ALLOWANCE: $ethAllowance');
}
