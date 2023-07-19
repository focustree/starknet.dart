import 'dart:io';

import 'package:starknet/starknet.dart';
import '../lib/src/udc.g.dart';

void main() async {
  Felt classHash = Felt.fromInt(0);
  final compiledContract = await DeprecatedCompiledContract.fromPath(
      "../../contracts/build/balance.json");
  print("Local class hash: ${compiledContract.classHash()}");
  final declareTx = await account0.declare(compiledContract: compiledContract);
  declareTx.when(
    result: (result) {
      print("Contract ClassHash: ${result.classHash}");
      classHash = result.classHash;
    },
    error: (error) {
      print("Failed to declare contract: ${error.code}: ${error.message}");
      exit(32);
    },
  );

  final salt = Felt.fromInt(0);
  final unique = Felt.fromInt(0);

  final txHash = await Udc(account: account0, address: udcAddress)
      .deployContract(classHash, salt, unique, [Felt.fromInt(42)]);

  final tx =
      await account0.provider.getTransactionByHash(Felt.fromHexString(txHash));
  prettyPrintJson(tx.toJson());

  final txReceipt =
      await account0.provider.getTransactionReceipt(Felt.fromHexString(txHash));
  final balanceContractAddr = txReceipt.when(
    result: (result) {
      if (result is InvokeTxnReceipt) {
        if (result.status != "REJECTED") {
          return result.events[0].data![0];
        } else {
          print("Transaction failed!");
          prettyPrintJson(txReceipt.toJson());
          exit(5);
        }
      }
      ;
    },
    error: (error) {
      print("Deploy failed: ${error.code} ${error.message}");
      exit(2);
    },
  );
  print("Contract deployed to ${balanceContractAddr?.toHexString()}");
}
