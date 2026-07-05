import 'dart:io';

import 'package:avnu_provider/avnu_provider.dart';
import 'package:starknet/starknet.dart';
import 'package:starknet_provider/starknet_provider.dart';

final argentClassHash = Felt.fromHexString(
  '0x036078334509b514626504edc9fb252328d1a240e4e948bef8d0c08dff45927f',
);

List<Felt> buildArgentConstructorCalldata({
  required Felt ownerPublicKey,
  required Felt guardianPublicKey,
}) {
  return [
    Felt.zero,
    ownerPublicKey,
    Felt.zero,
    Felt.zero,
    guardianPublicKey,
  ];
}

Felt computeArgentAddress({
  required Felt ownerPublicKey,
  required Felt guardianPublicKey,
}) {
  return Contract.computeAddress(
    classHash: argentClassHash,
    calldata: buildArgentConstructorCalldata(
      ownerPublicKey: ownerPublicKey,
      guardianPublicKey: guardianPublicKey,
    ),
    salt: ownerPublicKey,
  );
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
      calldata: [owner, spender],
    ),
    blockId: BlockId.latest,
  ))
      .when(
    result: (result) => Uint256.fromFeltList(result),
    error: (error) => throw Exception('Failed to retrieve allowance $error'),
  );
}

Future<void> main() async {
  final apiKey = Platform.environment['AVNU_API_KEY']!;
  final provider = JsonRpcProvider(
    nodeUri: Uri.parse(Platform.environment['STARKNET_RPC']!),
  );
  final chainId = (await provider.chainId()).when(
    result: (result) => result,
    error: (error) => throw Exception('Failed to retrieve chain id: $error'),
  );

  final paymaster = AvnuPaymasterProviderImpl(
    nodeUri: Uri.parse(Platform.environment['AVNU_RPC']!),
    apiKey: apiKey,
  );

  final guardianSigner = StarkSigner(
    privateKey:
        Felt.fromHexString(Platform.environment['GUARDIAN_PRIVATE_KEY']!),
  );
  final ownerSigner = StarkSigner(
    privateKey: Felt.fromHexString(Platform.environment['OWNER_PRIVATE_KEY']!),
  );
  final ownerAccountSigner = ArgentXGuardianAccountSigner(
    ownerSigner: ownerSigner,
    guardianSigner: guardianSigner,
  );
  final appSigner = StarkSigner(
    privateKey: Felt.fromHexString(Platform.environment['APP_PRIVATE_KEY']!),
  );

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

  final deployment = AccountDeploymentData(
    address: accountAddress.toHexString(),
    classHash: argentClassHash.toHexString(),
    salt: ownerSigner.publicKey.toHexString(),
    calldata: buildArgentConstructorCalldata(
      ownerPublicKey: ownerSigner.publicKey,
      guardianPublicKey: guardianSigner.publicKey,
    ).map((e) => e.toHexString()).toList(),
  );

  const strkContractAddress =
      '0x4718f5a0fc34cc1af16a1cdee98ffb20c31f5cd61d6ab07201858f4287c938d';
  const ethContractAddress =
      '0x049d36570d4e46f48e99674bd3fcc84644ddd6b96f7c741b1562b82f9e004dc7';
  const approvedStrk = '0x123';
  const approvedEth = '0x456';

  final invoke = UserInvoke(
    userAddress: accountAddress.toHexString(),
    calls: [
      PaymasterCall.fromEntrypoint(
        to: strkContractAddress,
        entrypoint: 'approve',
        calldata: [approvedStrk, '0xaaa', '0x0'],
      ),
      PaymasterCall.fromEntrypoint(
        to: ethContractAddress,
        entrypoint: 'approve',
        calldata: [approvedEth, '0xff', '0x0'],
      ),
    ],
  );

  const parameters = UserParameters(feeMode: FeeMode.sponsored());

  final allowedMethods = [
    AllowedMethod(
      contractAddress: Felt.fromHexString(strkContractAddress),
      selector: getSelectorByName('approve'),
    ),
    AllowedMethod(
      contractAddress: Felt.fromHexString(ethContractAddress),
      selector: getSelectorByName('approve'),
    ),
  ];

  final argentSession = ArgentSessionKey(
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
    metadata: '2342',
    expiresAt:
        (DateTime.now().millisecondsSinceEpoch / 1000).floor() + 60 * 60 * 24,
    chainId: Felt.fromHexString(chainId),
    appSigner: appSigner,
  );

  argentSession.authorizationSignature = await ownerAccountSigner.sign(
    argentSession.hash,
    null,
  );

  final build = await paymaster.buildTransaction(
    isDeployed
        ? UserTransaction.invoke(invoke: invoke)
        : UserTransaction.deployAndInvoke(
            deployment: deployment,
            invoke: invoke,
          ),
    parameters,
  );

  final typedData = build.typedData!;
  final outsideExecutionMessage = OutsideExecutionMessageV2.fromJson(
    typedData.toTypedData().message,
  );
  final sessionSignature = await argentSession.outsideExecutionMessageToken(
    outsideExecutionMessage,
  );

  final executable = isDeployed
      ? ExecutableUserTransaction.invoke(
          invoke: ExecutableUserInvoke(
            userAddress: accountAddress.toHexString(),
            typedData: typedData.toExecuteJson(),
            signature: sessionSignature.map((e) => e.toHexString()).toList(),
          ),
        )
      : ExecutableUserTransaction.deployAndInvoke(
          deployment: deployment,
          invoke: ExecutableUserInvoke(
            userAddress: accountAddress.toHexString(),
            typedData: typedData.toExecuteJson(),
            signature: sessionSignature.map((e) => e.toHexString()).toList(),
          ),
        );

  if (!isDeployed) {
    print('DEPLOYING ACCOUNT');
  }

  final result =
      await paymaster.executeTransaction(executable, build.parameters);
  print(result);

  await waitForAcceptance(
    transactionHash: result.transactionHash,
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
