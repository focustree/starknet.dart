/// Declare given compiled contracts on devnet
///
/// ```shell
/// ```
import 'package:starknet/starknet.dart';

void main(List<String> args) async {
  final account = account0;
  for (var arg in args) {
    final contractPath = arg;
    final compiledContract =
        await DeprecatedCompiledContract.fromPath(contractPath);
    Felt classHash = Felt(compiledContract.classHash());

    print(
      "$contractPath : ${classHash.toHexString()}",
    );
    Felt txHash = Felt.zero;
    final declareTx = await account.declare(compiledContract: compiledContract);
    declareTx.when(
      result: (result) {
        classHash = result.classHash;
        txHash = result.transactionHash;
        print(
          "Contract ClassHash: ${classHash.toHexString()} (${txHash.toHexString()})",
        );
      },
      error: (error) {
        throw Exception(
          "Failed to declare contract: ${error.code}: ${error.message}",
        );
      },
    );
    bool txStatus = await waitForAcceptance(
      transactionHash: txHash.toHexString(),
      provider: account.provider,
    );
    if (!txStatus) {
      final tx = await account.provider.getTransactionByHash(txHash);
      print("Contract declare transaction failed");
      prettyPrintJson(tx.toJson());
      throw Exception("Declare transaction failed");
    } else {
      final txReceipt = await account.provider.getTransactionReceipt(txHash);
      print("Contract declare transaction OK!");
      prettyPrintJson(txReceipt.toJson());
    }
  }
}
