import 'package:args/command_runner.dart';
import 'package:starknet_cli/utils.dart';

class ChainIdCommand extends Command {
  @override
  final name = "chain-id";
  @override
  final description = "Get chain id";

  ChainIdCommand();

  @override
  void run() async {
    final provider = providerFromArgs(globalResults);
    final chainId = await provider.chainId();
    print(chainId.whenOrNull(
      result: (result) => result,
    ));
  }
}
