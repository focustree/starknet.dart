import 'dart:async';

import 'package:starknet_flutter/starknet_flutter.dart';

import 'transaction_viewmodel.dart';

class TransactionPresenter {
  final TransactionViewModel viewModel;
  final TransactionView viewInterface;
  final TransactionArguments args;

  StreamSubscription<String?>? _subscription;

  TransactionPresenter(
    this.viewModel,
    this.viewInterface,
    this.args,
  );

  TransactionPresenter init() {
    _subscription = viewModel.didChange.stream.listen((routeName) {
      viewModel.routeName = routeName;
      viewInterface.refresh();
    });

    viewModel.fromAddress = args.selectedAccount?.accountAddress;

    loadEthBalance();
    
    return this;
  }

  loadEthBalance() async {
    viewModel.isLoadingEthBalance = true;
    viewInterface.refresh();

    viewModel.ethExchangeRate = await ExchangeRates.get(from: 'ETH', to: 'USD');
    viewModel.ethBalance = await args.selectedAccount?.balance;

    viewModel.isLoadingEthBalance = false;
    viewInterface.refresh();
  }

  void dispose() {
    _subscription?.cancel();
  }

  Future sendTransaction() async {
    // TODO: implement logic
    await Future.delayed(const Duration(seconds: 1));
    viewInterface.closeModal();
  }
}
