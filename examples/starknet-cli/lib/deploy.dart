import 'package:args/command_runner.dart';
import 'package:starknet/starknet.dart';
import 'package:starknet_cli/utils.dart';

class DeployCommand extends Command {
  @override
  final name = "deploy";
  @override
  final description = "Deploy a contract to StarkNet";

  DeployCommand() {
    argParser.addOption(
      "hash",
      help: "Contract Class Hash",
      valueHelp: "0x...",
      mandatory: true,
    );
  }

  @override
  void run() async {
    final account = accountFromArgs(globalResults);
    final classHashStr = argResults?["hash"];
    if (classHashStr == null) {
      throw ArgumentError("Class hash is required");
    }
    if (!classHashStr.startsWith("0x")) {
      throw ArgumentError("Class hash must start with 0x");
    }
    final classHash = Felt.fromHexString(classHashStr);
    final contractAddress = await account.deploy(classHash: classHash);
    print("Contract address: ${contractAddress?.toHexString()}");
  }
}
