import 'package:args/command_runner.dart';
import 'package:starknet/starknet.dart';
import 'package:starknet_cli/utils.dart';
import 'package:starknet_provider/starknet_provider.dart';

class AccountCommand extends Command {
  @override
  final name = "account";
  @override
  final description = "Account management commands";

  AccountCommand() {
    addSubcommand(AccountDeployCommand());
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

class AccountDeployCommand extends Command {
  @override
  final name = "deploy";
  @override
  final description = "Deploy pre-funded account contract";

  AccountDeployCommand() {
    argParser.addOption(
      "public-key",
      help: "Public Key",
      valueHelp: "0x...",
      mandatory: true,
    );
  }

  @override
  void run() async {
    final publicKey = Felt.fromHexString(argResults?['public-key']);
    final accountAddress =
        OpenzeppelinAccountDerivation().computeAddress(publicKey: publicKey);
    print("Account address: ${accountAddress.toHexString()}");
    final res = await Account.deployAccount(
      signer: signerFromArgs(globalResults),
      provider: providerFromArgs(globalResults),
      constructorCalldata: [publicKey],
      classHash: Felt.fromHexString(
          "0x016e51dbfd788a497bd54333d0c7c4096a1120770f9fff9a733f51a075446975"),
    );

    print(res.when(
      result: (result) => result.contractAddress.toHexString(),
      error: (error) => throw Exception(error),
    ));
  }
}
