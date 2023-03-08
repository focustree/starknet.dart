import 'dart:async';

import 'package:starknet/starknet.dart';
import 'package:starknet_flutter/src/services/transaction_service.dart';
import 'package:starknet_flutter/starknet_flutter.dart';

import 'transaction_viewmodel.dart';

class TransactionPresenter {
  final TransactionViewModel viewModel;
  final TransactionView viewInterface;
  final TransactionArguments args;
  final TransactionService _transactionService = TransactionService();

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

  Future showTransactionLoadingDialog(String txHash) {
    viewModel.isTransactionLoadingShowed = true;
    return viewInterface.showTransactionLoadingDialog(txHash);
  }

  void dispose() {
    _subscription?.cancel();
  }

  Future sendTransaction() async {
    viewInterface.triggerHaptic();

    try {
      final isAccepted = await _transactionService.send(
        publicAccount: args.selectedAccount!,
        recipientAddress: Felt.fromHexString(viewModel.recipientAddress!),
        amount: viewModel.amount!,
        onSendTransactionCallback: (txHash) {
          // show the loading dialog
          showTransactionLoadingDialog(txHash);
        },
      );

      if (viewModel.isTransactionLoadingShowed) {
        // close the loading dialog
        viewInterface.closeModal();
      }

      if (isAccepted) {
        viewInterface.triggerHaptic();
        
        // TODO: trigger a notification if user is not on the transaction page
        await viewInterface.showTransactionStatusDialog(
          message: 'Your transaction has been sent to the network',
          isAccepted: true,
        );

        viewInterface.closeModal(isAccepted: true);
      } else {

        // TODO: trigger a notification if user is not on the transaction page
        await viewInterface.showTransactionStatusDialog(
          message: 'Your transaction has been rejected',
          isAccepted: false,
        );
        viewInterface.refresh();
      }
    } catch (e) {
      if (viewModel.isTransactionLoadingShowed) {
        viewInterface.closeModal();
      }

      // TODO: trigger a notification if user is not on the transaction page
      await viewInterface.showTransactionStatusDialog(
        message: 'An error occurred while sending your transaction',
        isAccepted: false,
      );
      viewInterface.refresh();
    }
  }

  onTransactionLoadingDialogCloseTap() {
    viewModel.isTransactionLoadingShowed = false;
    viewInterface.closeModal();
  }
}
