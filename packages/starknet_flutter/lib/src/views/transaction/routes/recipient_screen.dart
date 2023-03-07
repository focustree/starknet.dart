import 'package:flutter/material.dart';
import 'package:starknet_flutter/src/views/transaction/transaction_presenter.dart';
import 'package:starknet_flutter/src/views/transaction/transaction_viewmodel.dart';

class RecipientScreen extends StatelessWidget {
  static const routeName = '/recipient';

  final TransactionViewModel model;
  final TransactionPresenter presenter;
  const RecipientScreen({
    Key? key,
    required this.model,
    required this.presenter,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
