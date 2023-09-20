import 'package:args/args.dart';
import 'package:starknet_provider/starknet_provider.dart';

Provider getProviderFromArgs(ArgResults? globalResults) {
  return JsonRpcProvider(nodeUri: Uri.parse(globalResults?['rpc']));
}
