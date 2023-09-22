import 'package:args/args.dart';
import 'package:starknet/starknet.dart';
import 'package:starknet_provider/starknet_provider.dart';

Provider providerFromArgs(ArgResults? globalResults) {
  return JsonRpcProvider(nodeUri: Uri.parse(globalResults?['rpc']));
}

Signer signerFromArgs(ArgResults? globalResults) {
  return Signer(privateKey: Felt.fromHexString(globalResults?['private-key']));
}

Account accountFromArgs(ArgResults? globalResults) {
  final provider = providerFromArgs(globalResults);
  return Account(
    supportedTxVersion: AccountSupportedTxVersion.v1,
    accountAddress: Felt.fromHexString(globalResults?['account-address']),
    chainId: Felt.fromString(globalResults?['chain-id']),
    provider: provider,
    signer: Signer(
      privateKey: Felt.fromHexString(globalResults?['private-key']),
    ),
  );
}

parseFunctionCall(ArgParser argParser) {
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

FunctionCall functionCallFromArgs(ArgResults? argResults) {
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
      : calldataStr.split(",").map((val) {
          if (val.startsWith("0x")) {
            return Felt.fromHexString(val);
          }
          return Felt.fromIntString(val);
        }).toList();
  return FunctionCall(
    contractAddress: Felt.fromHexString(contractAddress),
    entryPointSelector: getSelectorByName(selectorName),
    calldata: calldata,
  );
}
