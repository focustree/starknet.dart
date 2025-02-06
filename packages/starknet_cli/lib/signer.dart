import 'dart:io';

import 'package:args/command_runner.dart';
import 'package:starknet/starknet.dart';

class SignerCommand extends Command<void> {
  @override
  final name = 'signer';
  @override
  final description = 'Signer related commands';

  SignerCommand() {
    addSubcommand(SignerGetPublicKeyCommand());
  }
}

class SignerGetPublicKeyCommand extends Command<void> {
  @override
  final name = 'get-public-key';
  @override
  final description = 'Get public key from a private key';

  @override
  void run() {
    try {
      final privateKey = Felt.fromHexString(
        globalResults?['private-key'] as String,
      );
      final publicKey = StarkSigner(privateKey: privateKey).publicKey;
      stdout.writeln('Public Key: ${publicKey.toHexString()}');
    } catch (e) {
      stdout.writeln('Error: $e');
    }
  }
}
