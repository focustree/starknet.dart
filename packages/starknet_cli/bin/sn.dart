import 'dart:io';

import 'package:args/command_runner.dart';
import 'package:starknet_cli/account.dart';
import 'package:starknet_cli/block_number.dart';
import 'package:starknet_cli/call.dart';
import 'package:starknet_cli/chain_id.dart';
import 'package:starknet_cli/deploy.dart';
import 'package:starknet_cli/erc20.dart';
import 'package:starknet_cli/invoke.dart';
import 'package:starknet_cli/signer.dart';

void main(List<String> args) {
  CommandRunner<void>('sn', 'A Starknet CLI written in Dart')
    ..addCommand(BlockNumberCommand())
    ..addCommand(CallCommand())
    ..addCommand(InvokeCommand())
    ..addCommand(DeployCommand())
    ..addCommand(AccountCommand())
    ..addCommand(ERC20Command())
    ..addCommand(SignerCommand())
    ..addCommand(ChainIdCommand())
    ..argParser.addOption(
      'rpc',
      help: 'Starknet RPC Endpoint',
      defaultsTo:
          Platform.environment['STARKNET_RPC'] ?? 'http://localhost:5050/rpc',
    )
    ..argParser.addOption(
      'chain-id',
      help: 'Starknet Chain ID',
      defaultsTo: Platform.environment['STARKNET_CHAIN_ID'] ?? 'SN_MAIN',
    )
    ..argParser.addOption(
      'private-key',
      help: 'Account Private Key',
      defaultsTo: Platform.environment['STARKNET_PRIVATE_KEY'],
    )
    ..argParser.addOption(
      'public-key',
      help: 'Account Public Key',
      defaultsTo: Platform.environment['STARKNET_PUBLIC_KEY'],
    )
    ..argParser.addOption(
      'account-address',
      help: 'Account Address',
      defaultsTo: Platform.environment['STARKNET_ACCOUNT_ADDRESS'],
    )
    ..run(args);
}
