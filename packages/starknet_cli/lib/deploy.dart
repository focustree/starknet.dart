import 'dart:io';

import 'package:args/command_runner.dart';
import 'package:starknet/starknet.dart';
import 'utils.dart';

class DeployCommand extends Command<void> {
  @override
  final name = 'deploy';
  @override
  final description = 'Deploy a contract to StarkNet';

  DeployCommand() {
    argParser.addOption(
      'hash',
      help: 'Contract Class Hash',
      valueHelp: '0x...',
      mandatory: true,
    );
  }

  @override
  Future<void> run() async {
    final account = accountFromArgs(globalResults);
    final classHashStr = argResults?['hash'] as String?;

    if (classHashStr == null) {
      throw ArgumentError('Class hash is required');
    }

    if (!classHashStr.startsWith('0x')) {
      throw ArgumentError('Class hash must start with 0x');
    }

    final classHash = Felt.fromHexString(classHashStr);
    final contractAddress = await account.deploy(classHash: classHash);
    stdout.writeln('Contract address: ${contractAddress?.toHexString()}');
  }
}
