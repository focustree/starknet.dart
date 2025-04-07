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
  final starknetRpc = Platform.environment['STARKNET_RPC'];
  if (starknetRpc == null) {
    print('STARKNET_RPC environment variable is required');
    return;
  }
  final guardianPrivateKey = Platform.environment['GUARDIAN_PRIVATE_KEY'];
  if (guardianPrivateKey == null) {
    print('GUARDIAN_PRIVATE_KEY environment variable is required');
    return;
  }
  final ownerPrivateKey = Platform.environment['OWNER_PRIVATE_KEY'];
  if (ownerPrivateKey == null) {
    print('OWNER_PRIVATE_KEY environment variable is required');
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
  final avnuProvider =
      AvnuJsonRpcProvider(nodeUri: Uri.parse(avnuRpc), apiKey: apiKey);

  final provider = JsonRpcProvider(nodeUri: Uri.parse(starknetRpc));

  /// Prepare signers
  final guardianSigner =
      StarkSigner(privateKey: Felt.fromHexString(guardianPrivateKey));
  final ownerSigner =
      StarkSigner(privateKey: Felt.fromHexString(ownerPrivateKey));
  final ownerAccountSigner = ArgentXGuardianAccountSigner(
    ownerSigner: ownerSigner,
    guardianSigner: guardianSigner,
  );

  final accountAddress = Felt.fromHexString(accountAddressHex);
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
        receiverAddress,
        '0xf',
        '0x0',
      ],
    },
  ];

  final avnuBuildTypeDataResponse = await avnuProvider.buildTypedData(
    accountAddress.toHexString(),
    calls,
    '', // use sponsor gas token
    '', // use sponsor gas limit
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
    null, // account is already deployed
  );
  if (avnuExecute is AvnuExecuteError) {
    print('Failed to execute transaction: $avnuExecute');
    return;
  }

  // Print transaction hash upon successful execution
  final transactionHash = (avnuExecute as AvnuExecuteResult).transactionHash;
  print('Transaction hash: $transactionHash');
}
