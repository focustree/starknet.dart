import 'package:starknet/starknet.dart';
import 'package:starknet_provider/starknet_provider.dart';

final ethContractAddress = Felt.fromHexString(
    '0x049d36570d4e46f48e99674bd3fcc84644ddd6b96f7c741b1562b82f9e004dc7');
final ethDecimals = 18;

void main() async {
  final provider = JsonRpcProvider.infuraGoerliTestnet;
  final accountAddress = Felt.fromHexString(
      '0x7e6c6c00ceaf1286808de55ab217a3839f1e59d988361f529ed8d0f9dfdaa37');

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
      print("ETH balance: $ethBalance"); // ETH balance: 0.006397677730418121
    },
  );
}
