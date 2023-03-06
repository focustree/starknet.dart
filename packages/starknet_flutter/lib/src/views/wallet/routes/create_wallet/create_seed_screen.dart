import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:starknet_flutter/src/views/wallet/routes/create_wallet/choose_network_screen.dart';
import 'package:starknet_flutter/src/views/wallet/wallet_initialization_presenter.dart';
import 'package:starknet_flutter/src/views/wallet/wallet_initialization_viewmodel.dart';
import 'package:starknet_flutter/src/views/widgets/starknet_button.dart';

class CreateSeedScreen extends StatelessWidget {
  static const routeName = '/seed';

  final WalletInitializationPresenter presenter;
  final WalletInitializationViewModel model;

  const CreateSeedScreen({
    super.key,
    required this.presenter,
    required this.model,
  });

  @override
  Widget build(BuildContext context) {
    final words = [
      "cat",
      "book",
      "weather",
      "snow",
      "purple",
      "computer",
      "phone",
      "car",
      "bike",
      "plane",
      "rocket",
      "space",
    ];
    return Padding(
      padding: const EdgeInsets.all(16),
      child: Center(
        child: Column(
          children: [
            const Text('Secret Recovery Phrase'),
            const SizedBox(height: 16),
            const Text(
              'Keep this phrase safe and secret. It can be used to recover your wallet.',
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 16),
            Flexible(
              child: ConstrainedBox(
                constraints: const BoxConstraints(maxWidth: 400),
                child: GridView.builder(
                  itemCount: words.length,
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisSpacing: 10,
                    mainAxisSpacing: 10,
                    crossAxisCount: 2,
                    childAspectRatio: (1 / .3),
                  ),
                  itemBuilder: (context, index) {
                    return Container(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 20,
                      ),
                      decoration: BoxDecoration(
                        color: Colors.grey[200],
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: Row(
                        children: [
                          Text(
                            "${index + 1}.",
                            style: const TextStyle(
                              color: Colors.grey,
                              fontSize: 15,
                            ),
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                          ),
                          const SizedBox(width: 7),
                          Expanded(
                            child: Text(
                              words[index],
                              style: const TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                        ],
                      ),
                    );
                  },
                ),
              ),
            ),
            StarknetButton.text(
              onTap: () {
                Clipboard.setData(ClipboardData(text: words.join(' ')))
                    .then((_) {
                  ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(
                      content:
                          Text("Secret recovery phrase copied to clipboard"),
                    ),
                  );
                });
              },
              icon: Icon(
                Icons.copy,
                color: Theme.of(context).primaryColor,
              ),
              text: 'Copy to clipboard',
              textStyle: TextStyle(
                color: Theme.of(context).primaryColor,
              ),
            ),
            const SizedBox(height: 8),
            StarknetButton.plain(
              onTap: () {
                Navigator.of(context).pushNamed(ChooseNetworkScreen.routeName);
              },
              text: 'Continue',
            ),
          ],
        ),
      ),
    );
  }
}
