import 'package:starknet_flutter/src/views/wallet/routes/create_seed_screen.dart';
import 'package:starknet_flutter/src/views/wallet/routes/restore_wallet_screen.dart';

import 'add_another_wallet.dart';
import 'add_another_wallet_viewmodel.dart';

class AddAnotherWalletPresenter {
  final AddAnotherWalletViewModel viewModel;
  final AddAnotherWalletView viewInterface;

  AddAnotherWalletPresenter(
    this.viewModel,
    this.viewInterface,
  );

  AddAnotherWalletPresenter init() {
    
    return this;
  }

  void dispose() { }

  void loadData() { }

  onCreateNewWalletTap() {
    viewInterface.openWalletInitializationModal(
      initialRoute: CreateSeedScreen.routeName,
    );
  }

  onRestoreWalletTap() {
    viewInterface.openWalletInitializationModal(
      initialRoute: RestoreWalletScreen.routeName,
    );
  }
}  
