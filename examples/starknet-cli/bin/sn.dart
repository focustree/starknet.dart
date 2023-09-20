import 'dart:io';

import 'package:args/command_runner.dart';
import 'package:starknet_cli/block_number.dart';
import 'package:starknet_cli/call.dart';
import 'package:starknet_cli/deploy.dart';

void main(List<String> args) {
  CommandRunner("sn", "A Starknet CLI written in Dart")
    ..addCommand(BlockNumberCommand())
    ..addCommand(CallCommand())
    ..addCommand(DeployCommand())
    ..argParser.addOption(
      "rpc",
      help: "Starknet RPC Endpoint",
      defaultsTo:
          Platform.environment['STARKNET_RPC'] ?? "http://localhost:5050",
    )
    ..run(args);
}
