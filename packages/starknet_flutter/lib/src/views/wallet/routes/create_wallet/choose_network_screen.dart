import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:starknet_flutter/src/views/wallet/wallet_initialization_presenter.dart';
import 'package:starknet_flutter/src/views/wallet/wallet_initialization_viewmodel.dart';
import 'package:starknet_flutter/src/views/widgets/bouncing_button.dart';

import '../../../../models/wallet.dart';

class ChooseNetworkScreen extends StatelessWidget {
  static const routeName = '/choose_network';

  final WalletInitializationPresenter presenter;
  final WalletInitializationViewModel model;

  const ChooseNetworkScreen({
    super.key,
    required this.presenter,
    required this.model,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Choose your network",
              style: GoogleFonts.poppins(),
            ),
            const SizedBox(height: 32),
            BouncingButton.plain(
              onTap: () {
                model.networkType = StarknetNetworkType.goerli;
                // TODO Create a real wallet
                presenter.createWallet(
                  Wallet(
                    name: "Wallet 1",
                    order: 0,
                    accountType: model.accountType!,
                  ),
                );
              },
              text: 'StarkNet Goerli Alpha',
            ),
            const SizedBox(height: 16),
            BouncingButton.plain(
              onTap: () {
                model.networkType =
                    StarknetNetworkType.mainnet; // TODO Create a real wallet
                presenter.createWallet(
                  Wallet(
                    name: "Wallet 1",
                    order: 0,
                    accountType: model.accountType!,
                  ),
                );
              },
              text: 'StarkNet Mainnet Alpha',
            ),
          ],
        ),
      ),
    );
  }
}
