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
    parseFunctionCall(argParser);
  }

  @override
  void run() async {
    final res = await Account.deployAccount(
      signer: signerFromArgs(globalResults),
      provider: providerFromArgs(globalResults),
      constructorCalldata: [Felt.fromHexString(globalResults?['public-key'])],
    );

    print(res.when(
      result: (result) => result.contractAddress.toHexString(),
      error: (error) => throw Exception(error),
    ));
  }
}
