import 'dart:io';

import 'package:args/command_runner.dart';
import 'utils.dart';

class BlockNumberCommand extends Command<void> {
  @override
  final name = 'block-number';
  @override
  final description = 'Get latest block number';

  BlockNumberCommand();

  @override
  Future<void> run() async {
    final provider = providerFromArgs(globalResults);
    final blockNumber = await provider.blockNumber();

    stdout.writeln(
      blockNumber.whenOrNull(
        result: (result) => result,
      ),
    );
  }
}
