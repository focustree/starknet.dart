import 'package:args/command_runner.dart';
import 'package:starknet/starknet.dart';
import 'package:starknet_cli/utils.dart';
import 'package:starknet_provider/starknet_provider.dart';

class InvokeCommand extends Command {
  @override
  final name = "invoke";
  @override
  final description = "Invoke contract endpoint";

  InvokeCommand();

  @override
  void run() async {
    final provider = getProviderFromArgs(globalResults);
    final account = Account(
      supportedTxVersion: AccountSupportedTxVersion.v1,
      accountAddress: Felt.fromHexString(
          "0x517ececd29116499f4a1b64b094da79ba08dfd54a3edaa316134c41f8160973"),
      chainId: Felt.fromString("KATANA"),
      provider: provider,
      signer: Signer(
        privateKey: Felt.fromHexString(
            "0x1800000000300000180000000000030000000000003006001800006600"),
      ),
    );

    final res = await account.execute(functionCalls: [
      FunctionCall(
        contractAddress: Felt.fromHexString(
            "0x0625451e9cdbf8a5c2d3402adaa72c5df5977be40fdd17ab203f15c240153763"),
        entryPointSelector: getSelectorByName("increase_balance"),
        calldata: [Felt.fromHexString("0x1")],
      ),
    ]);
    print(res.when(
      result: (result) => result,
      error: (error) => throw Exception(error),
    ));
  }
}
