import 'package:flutter/material.dart';
import 'package:modal_bottom_sheet/modal_bottom_sheet.dart';
import 'package:secure_store/src/views/deposit/widgets/buy_crypto/buy_crypto.dart';
import 'package:secure_store/src/views/deposit/widgets/deposit_eth.dart';

import 'deposit_presenter.dart';
import 'deposit_viewmodel.dart';

class StarknessDeposit {
  static Future showDepositModal(
    BuildContext context,
  ) async {
    final selectedAccountCallback = await showBarModalBottomSheet(
      context: context,
      barrierColor: Colors.black.withOpacity(0.6),
      builder: (context) {
        return const DepositPage();
      },
    );
    return selectedAccountCallback?.call();
  }
}

abstract class DepositView {
  void refresh();
}

class DepositArguments {
  DepositArguments();
}

class DepositPage extends StatefulWidget {
  final DepositArguments? args;
  const DepositPage({
    Key? key,
    this.args,
  }) : super(key: key);

  @override
  State<DepositPage> createState() => _DepositPageState();
}

class _DepositPageState extends State<DepositPage> implements DepositView {
  late DepositPresenter presenter;
  late DepositViewModel model;

  @override
  void dispose() {
    presenter.dispose();
    super.dispose();
  }

  @override
  void initState() {
    super.initState();
    presenter = DepositPresenter(
      DepositViewModel(),
      this,
    ).init();
    model = presenter.viewModel;
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: AnimatedSize(
          duration: const Duration(milliseconds: 300),
          curve: Curves.easeInOut,
          child: AnimatedSwitcher(
            duration: const Duration(milliseconds: 100),
            child: _buildWidget(),
          ),
        ),
      ),
    );
  }

  Widget _buildWidget() {
    switch (model.widgetRoute) {
      case DepositEth.widgetRoute:
        return DepositEth(
          key: const Key('deposit-eth'),
          onDepositEthTap: presenter.onDepositEthTap,
        );
      case BuyCrypto.widgetRoute:
        return const BuyCrypto(
          key: Key('buy-crypto'),
        );
      default:
        return Container();
    }
  }

  @override
  void refresh() => setState(() {});
}
