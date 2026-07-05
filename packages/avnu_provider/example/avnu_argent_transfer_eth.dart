import 'dart:io';

import 'package:avnu_provider/avnu_provider.dart';
import 'package:starknet/starknet.dart';

/// Demonstrates a gasless ETH transfer using ArgentX and the SNIP-29 Avnu paymaster API.
///
/// Required environment variables:
/// - AVNU_API_KEY
/// - AVNU_RPC (e.g. https://sepolia.paymaster.avnu.fi)
/// - OWNER_PRIVATE_KEY
/// - GUARDIAN_PRIVATE_KEY
/// - ACCOUNT_ADDRESS
/// - RECEIVER_ADDRESS
Future<void> main() async {
  final apiKey = Platform.environment['AVNU_API_KEY'];
  if (apiKey == null) {
    print('AVNU_API_KEY environment variable is required');
    return;
  }
  final avnuRpc = Platform.environment['AVNU_RPC'];
  if (avnuRpc == null) {
    print('AVNU_RPC environment variable is required');
    return;
  }
  final ownerPrivateKey = Platform.environment['OWNER_PRIVATE_KEY'];
  if (ownerPrivateKey == null) {
    print('OWNER_PRIVATE_KEY environment variable is required');
    return;
  }
  final guardianPrivateKey = Platform.environment['GUARDIAN_PRIVATE_KEY'];
  if (guardianPrivateKey == null) {
    print('GUARDIAN_PRIVATE_KEY environment variable is required');
    return;
  }
  final accountAddressHex = Platform.environment['ACCOUNT_ADDRESS'];
  if (accountAddressHex == null) {
    print('ACCOUNT_ADDRESS environment variable is required');
    return;
  }
  final receiverAddress = Platform.environment['RECEIVER_ADDRESS'];
  if (receiverAddress == null) {
    print('RECEIVER_ADDRESS environment variable is required');
    return;
  }

  final paymaster = AvnuPaymasterProviderImpl(
    nodeUri: Uri.parse(avnuRpc),
    apiKey: apiKey,
  );

  final guardianSigner =
      StarkSigner(privateKey: Felt.fromHexString(guardianPrivateKey));
  final ownerSigner =
      StarkSigner(privateKey: Felt.fromHexString(ownerPrivateKey));
  final ownerAccountSigner = ArgentXGuardianAccountSigner(
    ownerSigner: ownerSigner,
    guardianSigner: guardianSigner,
  );

  final accountAddress = Felt.fromHexString(accountAddressHex);
  const ethAddress =
      '0x049d36570d4e46f48e99674bd3fcc84644ddd6b96f7c741b1562b82f9e004dc7';

  const parameters = UserParameters(feeMode: FeeMode.sponsored());
  final build = await paymaster.buildTransaction(
    UserTransaction.invoke(
      invoke: UserInvoke(
        userAddress: accountAddress.toHexString(),
        calls: [
          PaymasterCall.fromEntrypoint(
            to: ethAddress,
            entrypoint: 'transfer',
            calldata: [
              receiverAddress,
              '0xf',
              '0x0',
            ],
          ),
        ],
      ),
    ),
    parameters,
  );

  if (build.type != PaymasterBuildResponseType.invoke ||
      build.typedData == null) {
    print('Unexpected build response: $build');
    return;
  }

  final hash = build.typedData!.hash(accountAddress);
  final signature = (await ownerAccountSigner.sign(hash, null))
      .map((e) => e.toHexString())
      .toList();

  final result = await paymaster.executeTransaction(
    ExecutableUserTransaction.invoke(
      invoke: ExecutableUserInvoke(
        userAddress: accountAddress.toHexString(),
        typedData: build.typedData!.toExecuteJson(),
        signature: signature,
      ),
    ),
    build.parameters,
  );

  print('Transaction hash: ${result.transactionHash}');
  print('Tracking id: ${result.trackingId}');
}
