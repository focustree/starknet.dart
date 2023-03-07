import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:starknet_flutter/src/views/wallet/wallet_initialization_presenter.dart';
import 'package:starknet_flutter/src/views/wallet/wallet_initialization_viewmodel.dart';
import 'package:starknet_flutter/src/views/widgets/bouncing_button.dart';

// TODO: add config to change textstyle / logo
class WalletWelcomeView extends StatelessWidget {
  static const routeName = '/';

  final WalletInitializationPresenter presenter;
  final WalletInitializationViewModel model;

  const WalletWelcomeView({
    super.key,
    required this.presenter,
    required this.model,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20),
      child: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Expanded(
            child: ConstrainedBox(
              constraints: const BoxConstraints(maxWidth: 200),
              child: LayoutBuilder(builder: (context, constraints) {
                return SvgPicture.asset(
                  'packages/starknet_flutter/assets/images/logo.svg',
                  height: constraints.maxWidth * 0.8,
                );
              }),
            ),
          ),
          const SizedBox(height: 16),
          BouncingButton.plain(
            onTap: presenter.onCreateNewWalletTap,
            text: 'Create new wallet',
          ),
          const SizedBox(height: 8),
          BouncingButton.text(
            onTap: presenter.onRestoreWalletTap,
            text: 'I already have a wallet',
          ),
        ]),
      ),
    );
  }
}
