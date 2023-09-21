import 'package:args/command_runner.dart';
import 'package:starknet_cli/utils.dart';

class BlockNumberCommand extends Command {
  @override
  final name = "block-number";
  @override
  final description = "Get latest block number";

  BlockNumberCommand();

  @override
  void run() async {
    final provider = providerFromArgs(globalResults);
    final blockNumber = await provider.blockNumber();
    print(blockNumber.whenOrNull(
      result: (result) => result,
    ));
  }
}
