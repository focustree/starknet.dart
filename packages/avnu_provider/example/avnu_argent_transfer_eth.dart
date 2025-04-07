import 'dart:convert';
import 'dart:io';

import 'package:avnu_provider/avnu_provider.dart';
import 'package:starknet/starknet.dart';
import 'package:starknet_provider/starknet_provider.dart';

/// Demonstrates how to create and execute a token transfer transaction on the StarkNet blockchain
/// using both ArgentX StarkNet account and AVNU provider.
///
/// Required environment variables:
/// - AVNU_API_KEY: API key for AVNU service
/// - AVNU_RPC: URL endpoint for AVNU RPC
/// - STARKNET_RPC: URL endpoint for StarkNet RPC
/// - OWNER_PRIVATE_KEY: Private key for the ArgentX owner account
/// - GUARDIAN_PRIVATE_KEY: Private key for the ArgentX guardian account
/// - ACCOUNT_ADDRESS: The ArgentX account address
/// - RECEIVER_ADDRESS: The recipient's address for token transfer
void main() async {
  final apiKey = Platform.environment['AVNU_API_KEY']!;
  final provider = JsonRpcProvider(
      nodeUri: Uri.parse(Platform.environment['STARKNET_RPC']!));

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

  final accountAddress =
      Felt.fromHexString(Platform.environment['ACCOUNT_ADDRESS']!);
  final response = await provider.getClassHashAt(
      contractAddress: accountAddress, blockId: BlockId.latest);
  if (response is GetClassHashAtError) {
    print('Failed to get class hash: $response');
    return;
  }
  final accountClassHash = (response as GetClassHashAtResult).result;

  // Define the token transfer call
  // Using ETH token contract with address 0x049d...
  final calls = [
    {
      'contractAddress':
          '0x049d36570d4e46f48e99674bd3fcc84644ddd6b96f7c741b1562b82f9e004dc7',
      'entrypoint': 'transfer',
      'calldata': [
        Platform.environment['RECEIVER_ADDRESS']!,
        '0xf',
        '0x0',
      ],
    },
  ];

  final avnuBuildTypeDataResponse = await avnuProvider.buildTypedData(
    accountAddress.toHexString(),
    calls,
    '',
    '',
    accountClassHash.toHexString(),
  );
  if (avnuBuildTypeDataResponse is AvnuBuildTypedDataError) {
    print('Failed to build typed data: $avnuBuildTypeDataResponse');
    return;
  }

  // Compute message hash and sign it with the owner account signer
  final hash = (avnuBuildTypeDataResponse as AvnuBuildTypedDataResult)
      .hash(accountAddress);
  final signature = await ownerAccountSigner.sign(hash, null);

  // Execute the transaction via AVNU provider
  final avnuExecute = await avnuProvider.execute(
    accountAddress.toHexString(),
    jsonEncode(avnuBuildTypeDataResponse.toTypedData()),
    signature.map((e) => e.toHexString()).toList(),
    null,
  );
  if (avnuExecute is AvnuExecuteError) {
    print('Failed to execute transaction: $avnuExecute');
    return;
  }

  // Print transaction hash upon successful execution
  final transactionHash = (avnuExecute as AvnuExecuteResult).transactionHash;
  print('Transaction hash: $transactionHash');
}
