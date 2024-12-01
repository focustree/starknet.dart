import 'dart:io';

import 'package:args/command_runner.dart';
import 'package:starknet_provider/starknet_provider.dart';

import 'utils.dart';

class CallCommand extends Command<void> {
  @override
  final name = 'call';
  @override
  final description = 'Call contract functions without sending transactions';

  CallCommand() {
    parseFunctionCall(argParser);
  }

  @override
  Future<void> run() async {
    final provider = providerFromArgs(globalResults);
    final res = await provider.call(
      request: functionCallFromArgs(argResults),
      blockId: BlockId.latest,
    );

    stdout.writeln(
      res.when(
        result: (result) => result.map((f) => f.toHexString()),
        error: (error) => throw Exception(error),
      ),
    );
  }
}
