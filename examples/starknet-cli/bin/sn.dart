import 'dart:io';

import 'package:args/command_runner.dart';
import 'package:starknet_cli/block_number.dart';
import 'package:starknet_cli/call.dart';
import 'package:starknet_cli/deploy.dart';
import 'package:starknet_cli/invoke.dart';

void main(List<String> args) {
  CommandRunner("sn", "A Starknet CLI written in Dart")
    ..addCommand(BlockNumberCommand())
    ..addCommand(CallCommand())
    ..addCommand(InvokeCommand())
    ..addCommand(DeployCommand())
    ..argParser.addOption(
      "rpc",
      help: "Starknet RPC Endpoint",
      defaultsTo:
          Platform.environment['STARKNET_RPC'] ?? "http://localhost:5050",
    )
    ..argParser.addOption(
      "chain-id",
      help: "Starknet Chain ID",
      defaultsTo: Platform.environment['STARKNET_CHAIN_ID'] ?? "SN_MAIN",
    )
    ..argParser.addOption(
      "private-key",
      help: "Account Private Key",
      defaultsTo: Platform.environment['STARKNET_PRIVATE_KEY'],
    )
    ..argParser.addOption(
      "account-address",
      help: "Account Address",
      defaultsTo: Platform.environment['STARKNET_ACCOUNT_ADDRESS'],
    )
    ..run(args);
}
