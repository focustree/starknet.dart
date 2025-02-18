import 'package:args/args.dart';
import 'package:starknet/starknet.dart';
import 'package:starknet_provider/starknet_provider.dart';

Provider providerFromArgs(ArgResults? globalResults) {
  return JsonRpcProvider(nodeUri: Uri.parse(globalResults?['rpc'] as String));
}

StarkAccountSigner signerFromArgs(ArgResults? globalResults) {
  return StarkAccountSigner(
    signer: StarkSigner(
      privateKey: Felt.fromHexString(globalResults?['private-key'] as String),
    ),
  );
}

Account accountFromArgs(ArgResults? globalResults) {
  final provider = providerFromArgs(globalResults);
  return Account(
    accountAddress: Felt.fromHexString(
      globalResults?['account-address'] as String,
    ),
    chainId: Felt.fromString(
      globalResults?['chain-id'] as String,
    ),
    provider: provider,
    signer: signerFromArgs(globalResults),
  );
}

void parseFunctionCall(ArgParser argParser) {
  argParser.addOption(
    'contract-address',
    abbr: 'a',
    help: 'Contract address',
    valueHelp: '0x...',
    mandatory: true,
  );
  argParser.addOption(
    'selector-name',
    abbr: 's',
    help: 'Selector name (str)',
    mandatory: true,
  );
  argParser.addOption(
    'calldata',
    abbr: 'c',
    help: 'Calldata',
    valueHelp: '0x1,0x2,0x3',
    defaultsTo: '',
  );
}

FunctionCall functionCallFromArgs(ArgResults? argResults) {
  final contractAddress = argResults?['contract-address'] as String;
  final selectorName = argResults?['selector-name'] as String;
  final calldataStr = argResults?['calldata'] as String;

  final calldata = calldataStr.isEmpty
      ? <Felt>[]
      : calldataStr.split(',').map((val) {
          if (val.startsWith('0x')) {
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
