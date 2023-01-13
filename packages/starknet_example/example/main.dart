import 'package:starknet/starknet.dart';
import '../lib/src/udc.g.dart';

void main() async {
  final classHash = Felt.fromHexString(
      "0x31a7b73457f4edebcbb21a6c164bafc3415232de0257821e9521f8ae4bd0227");
  final salt = Felt.fromInt(0);
  final unique = Felt.fromInt(0);

  final txHash = await Udc(account: account0, address: udcAddress)
      .deployContract(classHash, salt, unique, [Felt.fromInt(42)]);

  final tx =
      await account0.provider.getTransactionByHash(Felt.fromHexString(txHash));
  prettyPrintJson(tx.toJson());

  final txReceipt =
      await account0.provider.getTransactionReceipt(Felt.fromHexString(txHash));
  prettyPrintJson(txReceipt.toJson());
}
