import 'package:args/command_runner.dart';
import 'package:starknet/starknet.dart';
import 'package:starknet_cli/utils.dart';
import 'package:starknet_provider/starknet_provider.dart';

const feeContractAddress =
    "0x049d36570d4e46f48e99674bd3fcc84644ddd6b96f7c741b1562b82f9e004dc7";

class ERC20Command extends Command {
  @override
  final name = "erc20";
  @override
  final description = "ERC20 utility commands";

  ERC20Command() {
    addSubcommand(ERC20BalanceCommand());
    addSubcommand(ERC20SendCommand());
  }
}

class ERC20BalanceCommand extends Command {
  @override
  final name = "balance";
  @override
  final description = "Return contract erc20 balance";

  ERC20BalanceCommand() {
    argParser.addOption(
      "contract-address",
      abbr: "a",
      help: "ERC20 contract address",
      valueHelp: "0x...",
      defaultsTo: feeContractAddress,
    );
    argParser.addOption(
      "account",
      help: "Account address",
      valueHelp: "0x...",
      mandatory: true,
    );
  }

  @override
  void run() async {
    final provider = providerFromArgs(globalResults);
    final res = await provider.call(
      request: FunctionCall(
        contractAddress: Felt.fromHexString(argResults?["contract-address"]),
        entryPointSelector: getSelectorByName("balanceOf"),
        calldata: [Felt.fromHexString(argResults?['account'])],
      ),
      blockId: BlockId.latest,
    );
    print(res.when(
      result: (result) => result[0].toBigInt(),
      error: (error) => throw Exception(error),
    ));
  }
}

class ERC20SendCommand extends Command {
  @override
  final name = "send";
  @override
  final description = "Send ERC20 to another contract";

  ERC20SendCommand() {
    argParser.addOption(
      "contract-address",
      abbr: "a",
      help: "ERC20 contract address",
      valueHelp: "0x...",
      defaultsTo: feeContractAddress,
    );
    argParser.addOption(
      "to",
      help: "To contract address",
      valueHelp: "0x...",
      mandatory: true,
    );
    argParser.addOption(
      "amount",
      help: "Amount to send",
      valueHelp: "0x...",
      mandatory: true,
    );
  }

  @override
  void run() async {
    final account = accountFromArgs(globalResults);

    final res = await account.execute(functionCalls: [
      FunctionCall(
        contractAddress: Felt.fromHexString(argResults?['contract-address']),
        entryPointSelector: getSelectorByName("transfer"),
        calldata: [
          Felt.fromHexString(argResults?['to']),
          Felt.fromIntString(argResults?['amount']),
          Felt.fromInt(0)
        ],
      )
    ]);

    print(res.when(
      result: (result) => result,
      error: (error) => throw Exception(error),
    ));
  }
}
