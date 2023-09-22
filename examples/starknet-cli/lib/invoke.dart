import 'package:args/command_runner.dart';
import 'package:starknet_cli/utils.dart';

class InvokeCommand extends Command {
  @override
  final name = "invoke";
  @override
  final description = "Invoke contract endpoint";

  InvokeCommand() {
    parseFunctionCall(argParser);
  }

  @override
  void run() async {
    final account = accountFromArgs(globalResults);

    final res = await account
        .execute(functionCalls: [functionCallFromArgs(argResults)]);

    print(res.when(
      result: (result) => result,
      error: (error) => throw Exception(error),
    ));
  }
}
