import 'package:starknet/starknet.dart';

void main() async {
  final provider = JsonRpcProvider.infuraGoerliTestnet;
  final accountAddress = Felt.fromHexString(
      '0x046a1aa85bb0e68cd29fadbc81791208ddebee17886f075935e5b72f4aa898aa');
  final ethContractAddress = Felt.fromHexString(
      '0x049d36570d4e46f48e99674bd3fcc84644ddd6b96f7c741b1562b82f9e004dc7');
  final ethDecimals = 18;

  final response = await provider.call(
    request: FunctionCall(
      contractAddress: ethContractAddress,
      entryPointSelector: getSelectorByName('balanceOf'),
      calldata: [accountAddress],
    ),
    blockId: BlockId.blockTag("latest"),
  );

  response.when(
    error: (error) {
      throw Exception(error);
    },
    result: (result) {
      final ethBalance = Uint256.fromFeltList(result).toBigInt() /
          BigInt.from(10).pow(ethDecimals);
      print("ETH balance: ${ethBalance}"); // ETH balance: 8.142616847371661
    },
  );
}
