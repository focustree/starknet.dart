import 'dart:convert';
import 'dart:io';

import 'package:args/command_runner.dart';
import 'package:csv/csv.dart';
import 'package:starknet/starknet.dart';
import 'package:starknet_provider/starknet_provider.dart';

import 'utils.dart';

const feeContractAddress =
    '0x049d36570d4e46f48e99674bd3fcc84644ddd6b96f7c741b1562b82f9e004dc7';

class ERC20Command extends Command<void> {
  @override
  final name = 'erc20';
  @override
  final description = 'ERC20 utility commands';

  ERC20Command() {
    addSubcommand(ERC20BalanceCommand());
    addSubcommand(ERC20SendCommand());
    addSubcommand(ERC20MultiSendCommand());
  }
}

class ERC20BalanceCommand extends Command<void> {
  @override
  final name = 'balance';
  @override
  final description = 'Return contract erc20 balance';

  ERC20BalanceCommand() {
    argParser.addOption(
      'contract-address',
      abbr: 'a',
      help: 'ERC20 contract address',
      valueHelp: '0x...',
      defaultsTo: feeContractAddress,
    );
    argParser.addOption(
      'account',
      help: 'Account address',
      valueHelp: '0x...',
      mandatory: true,
    );
  }

  @override
  Future<void> run() async {
    final provider = providerFromArgs(globalResults);
    final res = await provider.call(
      request: FunctionCall(
        contractAddress: Felt.fromHexString(
          argResults?['contract-address'] as String,
        ),
        entryPointSelector: getSelectorByName('balanceOf'),
        calldata: [
          Felt.fromHexString(
            argResults?['account'] as String,
          ),
        ],
      ),
      blockId: BlockId.latest,
    );

    stdout.writeln(
      res.when(
        result: (result) => result[0].toBigInt(),
        error: (error) => throw Exception(error),
      ),
    );
  }
}

class ERC20SendCommand extends Command<void> {
  @override
  final name = 'send';
  @override
  final description = 'Send ERC20 to another contract';

  ERC20SendCommand() {
    argParser.addOption(
      'contract-address',
      abbr: 'a',
      help: 'ERC20 contract address',
      valueHelp: '0x...',
      defaultsTo: feeContractAddress,
    );
    argParser.addOption(
      'to',
      help: 'To contract address',
      valueHelp: '0x...',
      mandatory: true,
    );
    argParser.addOption(
      'amount',
      help: 'Amount to send',
      valueHelp: '0x...',
      mandatory: true,
    );
  }

  @override
  Future<void> run() async {
    final account = accountFromArgs(globalResults);

    final res = await account.execute(
      functionCalls: [
        FunctionCall(
          contractAddress: Felt.fromHexString(
            argResults?['contract-address'] as String,
          ),
          entryPointSelector: getSelectorByName('transfer'),
          calldata: [
            Felt.fromHexString(argResults?['to'] as String),
            Felt.fromIntString(argResults?['amount'] as String),
            Felt.zero, // Uint high
          ],
        ),
      ],
    );

    stdout.writeln(
      res.when(
        result: (result) => result,
        error: (error) => throw Exception(error),
      ),
    );
  }
}

class ERC20MultiSendCommand extends Command<void> {
  @override
  final name = 'multi-send';
  @override
  final description = 'Send ERC20 tokens to multiple addresses from a CSV file';

  ERC20MultiSendCommand() {
    argParser.addOption(
      'contract-address',
      abbr: 'a',
      help: 'ERC20 contract address',
      valueHelp: '0x...',
      defaultsTo: feeContractAddress,
    );
    argParser.addOption(
      'file',
      help: 'Path to the CSV file (should contain 2 columns: address, amount))',
      valueHelp: 'path/to/file.csv',
      mandatory: true,
    );
  }

  @override
  Future<void> run() async {
    final account = accountFromArgs(globalResults);
    final contractAddress = Felt.fromHexString(
      argResults?['contract-address'] as String,
    );

    final filePath = argResults?['file'] as String;

    // Read and parse the CSV file
    final input = File(filePath).openRead();
    final fields = await input
        .transform(utf8.decoder)
        .transform(const CsvToListConverter())
        .toList();

    // Create FunctionCall list from CSV data
    final transfers = <FunctionCall>[];
    for (var i = 0; i < fields.length; i++) {
      final row = fields[i];

      // Check if the row has exactly 2 columns
      if (row.length != 2) {
        throw FormatException(
          'Invalid format in CSV file at line ${i + 1}: Expected 2 columns, found ${row.length}.',
        );
      }

      final address = row[0] as String;
      final amountInEth = row[1] as num;
      final amountInWei = ethToWei(amountInEth.toDouble());

      // Validate address and amount formats (implement isValidAddress and isValidAmount according to your criteria)
      if (!isValidAddress(address)) {
        throw FormatException('Invalid data format at line ${i + 1}.');
      }

      transfers.add(
        FunctionCall(
          contractAddress: contractAddress,
          entryPointSelector: getSelectorByName('transfer'),
          calldata: [
            Felt.fromHexString(address),
            Felt(amountInWei),
            Felt.zero,
          ],
        ),
      );
    }

    stdout.writeln(transfers);

    // Execute the multi-call transaction
    final res = await account.execute(functionCalls: transfers);

    stdout.writeln(
      res.when(
        result: (result) => result,
        error: (error) => throw Exception(error),
      ),
    );
  }
}

bool isValidAddress(String address) {
  // Check if the address starts with '0x' and has a total length of 66 characters
  return address.startsWith('0x') && address.length == 66;
}

BigInt ethToWei(double ethAmount) {
  // Multiply by 10^18 to convert to wei
  return BigInt.from(ethAmount * 1e18);
}
