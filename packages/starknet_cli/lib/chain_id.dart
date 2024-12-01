import 'dart:io';

import 'package:args/command_runner.dart';
import 'utils.dart';

class ChainIdCommand extends Command<void> {
  @override
  final name = 'chain-id';
  @override
  final description = 'Get chain id';

  ChainIdCommand();

  @override
  Future<void> run() async {
    final provider = providerFromArgs(globalResults);
    final chainId = await provider.chainId();

    stdout.writeln(
      chainId.whenOrNull(
        result: (result) => result,
      ),
    );
  }
}
