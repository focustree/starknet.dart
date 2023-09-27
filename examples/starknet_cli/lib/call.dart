import 'package:args/command_runner.dart';
import 'package:starknet_cli/utils.dart';
import 'package:starknet_provider/starknet_provider.dart';

class CallCommand extends Command {
  @override
  final name = "call";
  @override
  final description = "Call contract functions without sending transactions";

  CallCommand() {
    parseFunctionCall(argParser);
  }

  @override
  void run() async {
    final provider = providerFromArgs(globalResults);
    final res = await provider.call(
      request: functionCallFromArgs(argResults),
      blockId: BlockId.latest,
    );
    print(res.when(
      result: (result) => result.map((f) => f.toHexString()),
      error: (error) => throw Exception(error),
    ));
  }
}
