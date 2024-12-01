import 'dart:io';

import 'package:args/command_runner.dart';
import 'utils.dart';

class InvokeCommand extends Command<void> {
  @override
  final name = 'invoke';
  @override
  final description = 'Invoke contract endpoint';

  InvokeCommand() {
    parseFunctionCall(argParser);
  }

  @override
  Future<void> run() async {
    final account = accountFromArgs(globalResults);

    final res = await account
        .execute(functionCalls: [functionCallFromArgs(argResults)]);

    stdout.writeln(
      res.when(
        result: (result) => result,
        error: (error) => throw Exception(error),
      ),
    );
  }
}
