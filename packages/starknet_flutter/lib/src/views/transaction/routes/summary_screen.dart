import 'package:flutter/material.dart';
import 'package:starknet_flutter/src/views/transaction/transaction_presenter.dart';
import 'package:starknet_flutter/src/views/transaction/transaction_viewmodel.dart';

class SummaryScreen extends StatelessWidget {
  static const routeName = '/summary';

  final TransactionViewModel model;
  final TransactionPresenter presenter;
  const SummaryScreen({
    Key? key,
    required this.model,
    required this.presenter,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
