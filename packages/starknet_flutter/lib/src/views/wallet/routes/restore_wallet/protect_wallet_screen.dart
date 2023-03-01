import 'package:flutter/material.dart';
import 'package:starknet/starknet.dart';
import 'package:starknet_flutter/src/views/wallet/wallet_initialization_presenter.dart';
import 'package:starknet_flutter/src/views/wallet/wallet_initialization_viewmodel.dart';
import 'package:starknet_flutter/src/views/widgets/starknet_button.dart';
import 'package:starknet_flutter/starknet_flutter.dart';

class ProtectWalletScreen extends StatelessWidget {
  static const routeName = '/protect_wallet';

  final WalletInitializationPresenter presenter;
  final WalletInitializationViewModel model;

  const ProtectWalletScreen({
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
        child: Column(
          children: [
            const Text(
              "This extra layer of security helps prevent someone with your phone from accessing your funds.",
            ),
            const SizedBox(height: 32),
            FutureBuilder(
              future: StarknetStore.secure(),
              builder: (context, snapshot) {
                if (snapshot.hasData) {
                  return FutureBuilder(
                    future: snapshot.requireData.when(
                      biometric: (biometric) {
                        return StarknetButton.plain(
                          icon: const Icon(
                            Icons.fingerprint,
                            color: Colors.white,
                          ),
                          text: 'Protect my wallet with biometric',
                          onTap: () async {
                            // Create wallet and account
                            final wallet = Wallet(
                              name: "Wallet 1",
                              order: 0,
                            );
                            final account = PublicAccount.from(
                              account: model.account!,
                              walletId: wallet.walletId,
                            );

                            final publicStore = StarknetStore.public();
                            // First store the account in the public store
                            await publicStore.storeAccount(account);
                            // Now, add this account in the previously created wallet
                            wallet.accounts.add(account);
                            // Finally, store the wallet (which now contains the account)
                            await publicStore.storeWallet(wallet);

                            // Store seed phrase and private key securely
                            await biometric.storeSeedPhrase(
                              id: wallet.walletId,
                              seedPhrase: model.seedPhrase!,
                            );
                            await biometric.storePrivateKey(
                              id: account.privateKeyId,
                              privateKey: model.account!.signer.privateKey
                                  .toBigInt()
                                  .toUint8List(),
                            );

                            presenter.onWalletRestored(wallet);
                          },
                        );
                      },
                      password: (password) {
                        return StarknetButton.plain(
                          icon: const Icon(
                            Icons.key,
                            color: Colors.white,
                          ),
                          text: 'Protect my wallet with a password',
                          onTap: () async {
                            // Store seed phrase and private key
                            // TODO Prompt user for password
                            await password.storeSeedPhrase(
                              id: "uuid1",
                              seedPhrase: model.seedPhrase!,
                              password: "password",
                            );
                            // TODO Store private key

                            // Store uuids into hive or similar

                            // TODO Navigate to home screen
                          },
                        );
                      },
                    ),
                    builder: (context, snapshotWhen) {
                      return snapshotWhen.data ?? const SizedBox.shrink();
                    },
                  );
                } else {
                  return const SizedBox.shrink();
                }
              },
            ),
          ],
        ),
      ),
    );
  }
}
