import 'wallet_initialisation.dart';
import 'wallet_initialisation_viewmodel.dart';

class WalletInitialisationPresenter {
  final WalletInitialisationViewModel viewModel;
  final WalletInitialisationView viewInterface;

  WalletInitialisationPresenter(
    this.viewModel,
    this.viewInterface,
  );

  WalletInitialisationPresenter init() {
    return this;
  }

  Future navigateToSubRoute(String routeName) {
    return viewInterface.navigateToSubRoute(routeName).whenComplete(
          () => viewInterface.refresh(),
        );
  }

  void dispose() {}

  void createWallet() {
    viewInterface.closeModal();
  }
}
