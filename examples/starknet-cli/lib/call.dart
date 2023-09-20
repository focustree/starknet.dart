import 'package:args/command_runner.dart';
import 'package:starknet/starknet.dart';
import 'package:starknet_cli/utils.dart';
import 'package:starknet_provider/starknet_provider.dart';

class CallCommand extends Command {
  @override
  final name = "call";
  @override
  final description = "Call contract functions without sending transactions";

  CallCommand() {
    argParser.addOption(
      "contract-address",
      abbr: "a",
      help: "Contract address",
      valueHelp: "0x...",
      mandatory: true,
    );
    argParser.addOption(
      "selector-name",
      abbr: "s",
      help: "Selector name (str)",
      mandatory: true,
    );
    argParser.addOption(
      "calldata",
      abbr: "c",
      help: "Calldata",
      valueHelp: "0x1,0x2,0x3",
      defaultsTo: "",
    );
  }

  @override
  void run() async {
    final String? contractAddress = argResults?["contract-address"];
    if (contractAddress == null) {
      throw ArgumentError("Contract address is required");
    }
    final String? selectorName = argResults?["selector-name"];
    if (selectorName == null) {
      throw ArgumentError("Selector name is required");
    }
    final String? calldataStr = argResults?["calldata"];
    if (calldataStr == null) {
      throw ArgumentError("Calldata is required");
    }
    final List<Felt> calldata = calldataStr.isEmpty
        ? []
        : calldataStr.split(",").map(Felt.fromHexString).toList();

    final provider = getProviderFromArgs(globalResults);
    final res = await provider.call(
      request: FunctionCall(
        contractAddress: Felt.fromHexString(contractAddress),
        entryPointSelector: getSelectorByName(selectorName),
        calldata: calldata,
      ),
      blockId: BlockId.latest,
    );
    print(res.when(
      result: (result) => result.map((f) => f.toHexString()),
      error: (error) => throw Exception(error),
    ));
  }
}
