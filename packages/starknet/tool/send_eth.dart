/// Send ETH to given address
///
import 'package:starknet/starknet.dart';

void main(List<String> args) async {
  final account = account0;
  final amount = 0.01;
  final recipient = Felt.fromHexString(args[0]);
  print("Recipent: ${recipient.toHexString()}");

  final txHash = await account.send(
    recipient: recipient,
    amount: Uint256(
      high: Felt.zero,
      low: Felt(BigInt.from(amount * 1e18)),
    ),
  );
  print("Transaction: $txHash");

  bool txStatus = await waitForAcceptance(
    transactionHash: txHash,
    provider: account.provider,
  );
  if (!txStatus) {
    final tx =
        await account.provider.getTransactionByHash(Felt.fromHexString(txHash));
    print("Sending ETH transaction failed");
    prettyPrintJson(tx.toJson());
    throw Exception("Sending ETH transaction failed");
  } else {
    final txReceipt = await account.provider
        .getTransactionReceipt(Felt.fromHexString(txHash));
    print("Contract declare transaction OK!");
    prettyPrintJson(txReceipt.toJson());
  }
}
