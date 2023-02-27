import 'package:flutter/material.dart';
import 'package:starknet_flutter/src/views/wallet/wallet_initialisation_presenter.dart';
import 'package:starknet_flutter/src/views/wallet/wallet_initialisation_viewmodel.dart';
import 'package:starknet_flutter/src/views/widgets/starknet_button.dart';

class ChooseNetworkScreen extends StatelessWidget {
  static const routeName = '/choose_network';

  final WalletInitialisationPresenter presenter;
  final WalletInitialisationViewModel model;

  const ChooseNetworkScreen({
    Key? key,
    required this.presenter,
    required this.model,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Theme.of(context).scaffoldBackgroundColor,
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text("Choose your network"),
              const SizedBox(height: 32),
              StarknetButton.plain(
                onTap: () {
                  model.networkType = StarknetNetworkType.goerli;
                  presenter.createWallet();
                },
                text: 'StarkNet Goerli Alpha',
              ),
              const SizedBox(height: 16),
              StarknetButton.plain(
                onTap: () {
                  model.networkType = StarknetNetworkType.mainnet;
                  presenter.createWallet();
                },
                text: 'StarkNet Mainnet Alpha',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
