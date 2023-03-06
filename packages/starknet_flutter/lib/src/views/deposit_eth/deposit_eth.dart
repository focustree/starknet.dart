import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:modal_bottom_sheet/modal_bottom_sheet.dart';
import 'package:starknet_flutter/src/views/widgets/bouncing_button.dart';

import 'deposit_eth_presenter.dart';
import 'deposit_eth_viewmodel.dart';

class StarknetDepositEth {
  static Future showDepositEthModal(
    BuildContext context,
  ) async {
    final selectedAccountCallback = await showBarModalBottomSheet(
      context: context,
      barrierColor: Colors.black.withOpacity(0.6),
      builder: (context) {
        return const DepositEthPage();
      },
    );
    return selectedAccountCallback?.call();
  }
}

abstract class DepositEthView {
  void refresh();
}

class DepositEthArguments {
  DepositEthArguments();
}

class DepositEthPage extends StatefulWidget {
  final DepositEthArguments? args;
  const DepositEthPage({
    Key? key,
    this.args,
  }) : super(key: key);

  @override
  State<DepositEthPage> createState() => _DepositEthPageState();
}

class _DepositEthPageState extends State<DepositEthPage>
    implements DepositEthView {
  late DepositEthPresenter presenter;
  late DepositEthViewModel model;

  @override
  void dispose() {
    presenter.dispose();
    super.dispose();
  }

  @override
  void initState() {
    super.initState();
    presenter = DepositEthPresenter(
      DepositEthViewModel(),
      this,
    ).init();
    model = presenter.viewModel;
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            const Icon(
              Icons.payment_rounded,
              size: 100,
            ),
            const SizedBox(height: 10),
            Text(
              'Deposit ETH',
              style: GoogleFonts.poppins(
                fontSize: 21,
                fontWeight: FontWeight.w600,
              ),
            ),
            const SizedBox(height: 8),
            Text(
              'Deposit ETH to pay for StarkNet fees',
              style: GoogleFonts.poppins(
                fontWeight: FontWeight.w400,
              ),
            ),
            const SizedBox(height: 20),
            BouncingButton.plain(onTap: () {}, text: 'Deposit ETH')
          ],
        ),
      ),
    );
  }

  @override
  void refresh() => setState(() {});
}
