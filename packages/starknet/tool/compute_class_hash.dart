/// Compute class hash of given compiled contract(s)
///
/// ```shell
/// $ dart run ./tool/compute_class_hash.dart ../../contracts/build/oz_account_upgradable.json
/// ../../contracts/build/oz_account_upgradable.json : 0x479b2740b96435c17871f3946a9b8143fcd8cf9c0aa4f075ff30b1b9697ae48
/// ```
import 'package:starknet/starknet.dart';

void main(List<String> args) async {
  for (var arg in args) {
    final contractPath = arg;
    final compiledContract =
        await DeprecatedCompiledContract.fromPath(contractPath);
    print(
      "$contractPath : 0x${compiledContract.classHash().toRadixString(16)}",
    );
  }
}
