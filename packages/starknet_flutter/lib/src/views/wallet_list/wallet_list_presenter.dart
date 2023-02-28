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
    
    return this;
  }

  void dispose() { }
}  
