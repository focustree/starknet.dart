import 'dart:async';

import 'transaction.dart';
import 'transaction_viewmodel.dart';

class TransactionPresenter {
  final TransactionViewModel viewModel;
  final TransactionView viewInterface;

  StreamSubscription<String?>? _subscription;

  TransactionPresenter(
    this.viewModel,
    this.viewInterface,
  );

  TransactionPresenter init() {
    _subscription = viewModel.didChange.stream.listen((routeName) {
      viewModel.routeName = routeName;
      viewInterface.refresh();
    });
    return this;
  }

  void dispose() {
    _subscription?.cancel();
  }
}
