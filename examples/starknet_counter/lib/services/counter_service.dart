import 'package:starknet/starknet.dart';
import 'package:starknet_provider/starknet_provider.dart';

final provider = JsonRpcProvider(
    nodeUri: Uri.parse(
        'http://localhost:5050'));
final contractAddress =
    '0x05e97cdfed436cc074def1b7f357cba6c76f61e85a3431a19cc29a3327676372';
final secretAccountAddress =
    "0x64b48806902a367c8598f4f95c305e8c1a1acba5f082d294a43793113115691";
final secretAccountPrivateKey =
    "0x71d7bb07b9a64f6f78ac4c816aff4da9";
final signeraccount = getAccount(
  accountAddress: Felt.fromHexString(secretAccountAddress),
  privateKey: Felt.fromHexString(secretAccountPrivateKey),
  nodeUri: Uri.parse(
      'http://localhost:5050'),
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

Future<void> increaseCounter() async {
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
  await waitForAcceptance(transactionHash: txHash, provider: provider);
}

Future<void> increaseCounterBy(String number) async {
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
  await waitForAcceptance(transactionHash: txHash, provider: provider);
}

Future<void> decreaseCounter() async {
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
  await waitForAcceptance(transactionHash: txHash, provider: provider);
}
