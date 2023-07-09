import 'package:secure_store/src/views/deposit/widgets/deposit_eth.dart';

import 'deposit.dart';
import 'deposit_viewmodel.dart';

class DepositPresenter {
  final DepositViewModel viewModel;
  final DepositView viewInterface;

  DepositPresenter(
    this.viewModel,
    this.viewInterface,
  );

  DepositPresenter init() {
    viewModel.widgetRoute = DepositEth.widgetRoute;
    return this;
  }

  void dispose() {}

  void onDepositEthTap() {
    // TODO: implement
    // viewModel.widgetRoute = BuyCrypto.widgetRoute;
    // viewInterface.refresh();
  }
}
