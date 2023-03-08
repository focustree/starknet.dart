import 'package:starknet/starknet.dart';
import 'package:starknet_flutter/src/models/models.dart';

class DeployAccountService {
  Future<PublicAccount?> deploy({
    required Wallet wallet,
    required Account account,
  }) async {
    // TODO Should accountDerivation be stored in Account as well ?
    final accountDerivation = OpenzeppelinAccountDerivation(
      proxyClassHash: ozProxyClassHash,
      implementationClassHash: ozAccountUpgradableClassHash,
    );

    try {
      // TODO It would be nice to be able to know the status of the transaction instead of deploying it directly
      final deployTxHash = await accountDerivation.deploy(account: account);
      print(
          "Wait for deployed account transaction - hash: ${deployTxHash.toHexString()}");
      final isAccepted = await waitForAcceptance(
        transactionHash: deployTxHash.toHexString(),
        provider: account.provider,
      );
      print("Deployed account transaction accepted: $isAccepted");
      if (!isAccepted) {
        final receipt =
            await account.provider.getTransactionReceipt(deployTxHash);
        prettyPrintJson(receipt.toJson());
      } else {
        return PublicAccount.from(
          account: account,
          walletId: wallet.walletId,
        );
      }
    } catch (e) {
      print(e);
    }
    return null;
  }
}
