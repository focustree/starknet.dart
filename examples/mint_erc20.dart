import 'package:starknet/starknet.dart';

final privateKey = Felt.fromHexString("0x7b7eac4d9b868119ad7222a40948552");
final publicKey = Felt.fromHexString(
    "0x745bb9fb15490dd9d9767dff6a0477790f59d8f52e3525adb74927596c549d4");
final accountAddress = Felt.fromHexString(
    "0x156f74a2136c893c61df343a68f1f893857f3ca6454b89688b02ef6a0fba8b8");

void main() async {
  final provider = JsonRpcProvider(nodeUri: infuraGoerliTestnetUri);

  final signer = Signer(privateKey: privateKey);

  final account = Account(
      provider: provider,
      signer: signer,
      accountAddress: accountAddress,
      chainId: StarknetChainId.testNet);

  final response = await account.execute(functionCalls: [
    FunctionCall(
        contractAddress: Felt.fromHexString(
            "0x04f030401f550a49926808a87464aae3cb2e0ec88ae98f3078e4aa5dc45f808a"),
        entryPointSelector: getSelectorByName("mint"),
        calldata: [accountAddress, Felt.fromInt(1)])
  ]);
  print(response);
}
