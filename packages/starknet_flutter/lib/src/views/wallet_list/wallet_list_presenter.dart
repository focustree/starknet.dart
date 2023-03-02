import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:starknet_flutter/src/stores/starknet_store.dart';

import '../../models/wallet.dart';
import '../wallet/wallet_initialization.dart';
import 'wallet_list.dart';
import 'wallet_list_viewmodel.dart';

class WalletListPresenter {
  final WalletListViewModel viewModel;
  final WalletListView viewInterface;

  WalletListPresenter(
    this.viewModel,
    this.viewInterface,
  );

  ValueListenable<List<Wallet>> get watchWallets =>
      StarknetStore.public().watchWallets();

  void addWallet(BuildContext context) =>
      StarknetWallet.showInitializationModal(context);

  void dispose() {}

  Future<void> deleteAllWallets(List<Wallet> wallets) async {
    for (var w in wallets) {
      await StarknetStore.deleteWallet(w);
    }
  }
}
