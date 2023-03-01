import 'package:flutter/material.dart';
import 'package:starknet_flutter/starknet_flutter.dart';
import 'package:starknet_flutter_example/ui/screens/wallets/widgets/account_preview.dart';

class WalletsScreen extends StatelessWidget {
  const WalletsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final allAccounts = StarknetStore.public().getAccounts();
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8),
          child: Column(
            children: [
              Text(
                "Wallets",
                style: Theme.of(context).textTheme.headlineMedium,
              ),
              Text(
                "On Starknet, you can have as many wallets as you want. Each wallet can also contain as many accounts as you need.",
                style: Theme.of(context).textTheme.bodyMedium,
              ),
              Expanded(
                child: ValueListenableBuilder(
                  valueListenable: StarknetStore.public().watchWallets(),
                  builder: (context, wallets, _) {
                    if (wallets.isEmpty) {
                      return Column(
                        children: [
                          Text(
                            "No wallets",
                            style: Theme.of(context).textTheme.bodyMedium,
                          ),
                          TextButton(
                            onPressed: () {
                              StarknetWallet.showInitializationModal(context);
                            },
                            child: const Text("Import or create a wallet"),
                          ),
                        ],
                      );
                    } else {
                      return Column(
                        children: [
                          Expanded(
                            child: ListView.builder(
                              itemCount: wallets.length,
                              itemBuilder: (context, index) {
                                final wallet = wallets[index];
                                final accounts = wallet.accounts;
                                // final accounts = allAccounts
                                //     .where((a) => a.walletId == wallet.walletId)
                                //     .toList();
                                return Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(
                                        top: 16,
                                        bottom: 8,
                                      ),
                                      child: Text(
                                        "${wallet.name} | ${wallet.accounts.length} account(s)",
                                        style: Theme.of(context)
                                            .textTheme
                                            .titleMedium,
                                      ),
                                    ),
                                    if (accounts.isEmpty)
                                      Text(
                                        "No accounts",
                                        style: Theme.of(context)
                                            .textTheme
                                            .bodyMedium,
                                      )
                                    else
                                      ListView.builder(
                                        shrinkWrap: true,
                                        primary: false,
                                        itemCount: accounts.length,
                                        itemBuilder: (context, index) {
                                          return AccountPreview(
                                            account: accounts[index],
                                          );
                                        },
                                      ),
                                  ],
                                );
                              },
                            ),
                          ),
                          ElevatedButton(
                            onPressed: () async {
                              for (var w in wallets) {
                                await StarknetStore.deleteWallet(w);
                              }
                            },
                            child: const Text("Clear all wallets"),
                          ),
                          const SizedBox(height: 20),
                        ],
                      );
                    }
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
