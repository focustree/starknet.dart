import 'package:starknet_flutter/src/views/wallet/wallet_initialization_viewmodel.dart';
import 'package:starknet_flutter/src/views/wallet_types.dart';

import 'wallet_list.dart';
import 'wallet_list_viewmodel.dart';

class WalletListPresenter {
  final WalletListViewModel viewModel;
  final WalletListView viewInterface;

  WalletListPresenter(
    this.viewModel,
    this.viewInterface,
  );

  WalletListPresenter init() {
    viewModel.wallets = [];

    loadWallets();
    return this;
  }

  void loadWallets() {
    // TODO: data is mocked for now
    viewModel.wallets = [
      Wallet(
        accountType: StarknetAccountType.argent_x,
        name: 'Wallet 1',
        accounts: [
          Account(
            name: 'Account 1',
            address: '0x000000',
            balance: 1.44543,
          ),
          Account(
            name: 'Account 2',
            address: '0x000000',
            balance: 3.43427,
          ),
          Account(
            name: 'Account 3',
            address: '0x000000',
            balance: 0.654362,
          )
        ],
      ),
      Wallet(
        accountType: StarknetAccountType.argent_x,
        name: 'Wallet 2',
        accounts: [
          Account(
            name: 'Account 1',
            address: '0x000000',
            balance: 8.456345,
          ),
          Account(
            name: 'Account 2',
            address: '0x000000',
            balance: 0.3427,
          ),
        ],
      ),
      Wallet(
        accountType: StarknetAccountType.braavos,
        name: 'Wallet 3',
        accounts: [
          Account(
            name: 'Account 1',
            address: '0x000000',
            balance: 3.37643,
          ),
        ],
      ),
      Wallet(
        accountType: StarknetAccountType.open_zeppelin,
        name: 'Wallet 4',
        accounts: [],
      ),
    ];
    viewInterface.refresh();
  }

  void dispose() {}
}
