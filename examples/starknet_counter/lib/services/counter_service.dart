// ignore_for_file: prefer_const_declarations, avoid_print

import 'package:starknet/starknet.dart';
import 'package:starknet_provider/starknet_provider.dart';

final provider = JsonRpcProvider(
    nodeUri: Uri.parse(
        'https://starknet-goerli.infura.io/v3/9fe2088d204c4289bd9ed7e457cbbd67'));
final contractAddress =
    '0x716ea2ba1dc8f1e7f9faad442a109adebe4a80a2ec0c937c7e84aca58136859';
// final contractAddress ='0x076b4f19561a3c48f13aa3cb912ad92c0e702270466668ec9d77513ba6c5b0e2';
final secretAccountAddress =
    "0x00ce7b8175e1aed7e087f44e63051c053cda012d5f63fdd1e95e82489925ff41";
final secretAccountPrivateKey =
    "0x06a1b5d41b7e5fee4310fda61d7c1b11e039f4681424cc89e1e8bfffe1ed9926";
final signeraccount = getAccount(
  accountAddress: Felt.fromHexString(secretAccountAddress),
  privateKey: Felt.fromHexString(secretAccountPrivateKey),
  nodeUri: Uri.parse(
      'https://starknet-goerli.infura.io/v3/9fe2088d204c4289bd9ed7e457cbbd67'),
);

Future<int> getCurrentCount() async {
  final result = await provider.call(
    request: FunctionCall(
        contractAddress: Felt.fromHexString(contractAddress),
        entryPointSelector: getSelectorByName("get_current_count"),
        calldata: []),
    blockId: BlockId.latest,
  );
  return result.when(
    result: (result) => result[0].toInt(),
    error: (error) => throw Exception("Failed to get counter value"),
  );
}

Future<String>increaseCounter() async {
  print('print increment');
  final response = await signeraccount.execute(functionCalls: [
    FunctionCall(
      contractAddress: Felt.fromHexString(contractAddress),
      entryPointSelector: getSelectorByName("increment"),
      calldata: [],
    ),
  ]);

  final txHash = response.when(
    result: (result) => result.transaction_hash,
    error: (err) => throw Exception("Failed to execute"),
  );

  print('printing increment TX : $txHash');
  return txHash;
  // return waitForAcceptance(transactionHash: txHash, provider: provider);
}

Future<String> increaseCounterBy(String number) async {
  print('print increment by ');
  final response = await signeraccount.execute(functionCalls: [
    FunctionCall(
      contractAddress: Felt.fromHexString(contractAddress),
      entryPointSelector: getSelectorByName("increase_count_by"),
      calldata: [Felt.fromIntString(number)],
    ),
  ]);

  final txHash = response.when(
    result: (result) => result.transaction_hash,
    error: (err) => throw Exception("Failed to execute"),
  );

  print('printing incrementby amount TX : $txHash');
  return txHash;
  // return waitForAcceptance(transactionHash: txHash, provider: provider);
}

Future<String> decreaseCounter() async {
  print('decrementing.....');
  final response = await signeraccount.execute(functionCalls: [
    FunctionCall(
      contractAddress: Felt.fromHexString(contractAddress),
      entryPointSelector: getSelectorByName("decrement"),
      calldata: [],
    ),
  ]);

  final txHash = response.when(
    result: (result) => result.transaction_hash,
    error: (err) => throw Exception("Failed to execute"),
  );
  print('printing decrement TX : $txHash');
  return txHash;
  // return waitForAcceptance(transactionHash: txHash, provider: provider);
}
