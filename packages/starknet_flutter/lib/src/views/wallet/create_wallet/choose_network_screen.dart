import 'package:flutter/material.dart';
import 'package:starknet_flutter/src/views/widgets/starknet_button.dart';

class ChooseNetworkScreen extends StatelessWidget {
  static const routeName = '/choose_network';
  final Function() onNetworkSelected;

  const ChooseNetworkScreen({super.key, required this.onNetworkSelected});

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
                  onNetworkSelected();
                },
                text: 'StarkNet Goerli Alpha',
              ),
              const SizedBox(height: 16),
              StarknetButton.plain(
                onTap: () {
                  onNetworkSelected();
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
