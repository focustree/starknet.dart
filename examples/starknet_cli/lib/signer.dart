import 'package:args/command_runner.dart';
import 'package:starknet/starknet.dart';

class SignerCommand extends Command {
  @override
  final name = 'signer';
  @override
  final description = 'Signer related commands';

  SignerCommand() {
    addSubcommand(SignerGetPublicKeyCommand());
  }
}

class SignerGetPublicKeyCommand extends Command {
  @override
  final name = 'get-public-key';
  @override
  final description = 'Get public key from a private key';

  @override
  void run() {
    try {
      final privateKey = Felt.fromHexString(globalResults?['private-key']);
      final publicKey = Signer(privateKey: privateKey).publicKey;
      print('Public Key: ${publicKey.toHexString()}');
    } catch (e) {
      print('Error: ${e.toString()}');
    }
  }
}
