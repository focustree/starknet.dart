import 'deposit_eth.dart';
import 'deposit_eth_viewmodel.dart';

class DepositEthPresenter {
  final DepositEthViewModel viewModel;
  final DepositEthView viewInterface;

  DepositEthPresenter(
    this.viewModel,
    this.viewInterface,
  );

  DepositEthPresenter init() {
    
    return this;
  }

  void dispose() { }
}  
