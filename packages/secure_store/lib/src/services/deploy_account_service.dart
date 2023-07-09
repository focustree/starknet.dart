import 'package:flutter/foundation.dart';
import 'package:starknet/starknet.dart';
import 'package:secure_store/src/models/models.dart';

class DeployError {
  final String message;
  final dynamic error;
  final String? txHash;
  final Duration duration;

  DeployError({
    required this.message,
    this.error,
    this.txHash,
    required DateTime start,
  }) : duration = DateTime.now().difference(start);

  @override
  String toString() {
    return "DeployError: $message, txHash: $txHash, error: $error, duration: $duration";
  }
}

class DeployAccountService {
  Future<PublicAccount> deploy({
    required Wallet wallet,
    required Account account,
  }) async {
    final start = DateTime.now();

    // TODO We can only deploy Openzeppelin accounts for now
    final accountDerivation = OpenzeppelinAccountDerivation(
      proxyClassHash: ozProxyClassHash,
      implementationClassHash: ozAccountUpgradableClassHash,
    );

    Felt? deployTxHash;
    try {
      // TODO It would be nice to be able to know the status of the transaction instead of deploying it directly
      deployTxHash = await accountDerivation.deploy(account: account);
      final isAccepted = await waitForAcceptance(
        transactionHash: deployTxHash.toHexString(),
        provider: account.provider,
      );
      if (!isAccepted) {
        final receipt =
            await account.provider.getTransactionReceipt(deployTxHash);
        prettyPrintJson(receipt.toJson());
        throw DeployError(
          message: "Transaction not accepted",
          error: receipt.toJson(),
          txHash: deployTxHash.toHexString(),
          start: start,
        );
      } else {
        return PublicAccount.from(
          account: account,
          walletId: wallet.walletId,
        );
      }
    } catch (e) {
      if (kDebugMode) {
        print(e);
      }
      throw DeployError(
        message: "Failed to deploy account",
        error: e,
        txHash: deployTxHash?.toHexString(),
        start: start,
      );
    }
  }
}
