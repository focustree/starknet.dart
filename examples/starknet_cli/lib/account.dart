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

  @override
  void run() async {
    final accountClassHash = Felt.fromHexString(
      "0x0251cac7b2f45d255b83b7a06dcdef70c8a8752f00ea776517c1c2243c7a06e5",
    ); // Focus Account
    final publicKey = Felt.fromHexString(globalResults?['public-key']);
    final privateKey = Felt.fromHexString(globalResults?['private-key']);
    final accountAddress = Contract.computeAddress(
      classHash: accountClassHash,
      calldata: [Signer(privateKey: privateKey).publicKey],
      salt: Signer(privateKey: privateKey).publicKey,
    );
    print("Account address: ${accountAddress.toHexString()}");
    final res = await Account.deployAccount(
      signer: signerFromArgs(globalResults),
      provider: providerFromArgs(globalResults),
      constructorCalldata: [publicKey],
      classHash: accountClassHash,
    );

    print(res.when(
      result: (result) => result.contractAddress.toHexString(),
      error: (error) => throw Exception(error),
    ));
  }
}
