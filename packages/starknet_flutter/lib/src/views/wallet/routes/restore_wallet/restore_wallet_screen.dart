import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:starknet_flutter/src/views/wallet/routes/restore_wallet/protect_wallet_screen.dart';
import 'package:starknet_flutter/src/views/wallet/wallet_initialization_presenter.dart';
import 'package:starknet_flutter/src/views/wallet/wallet_initialization_viewmodel.dart';
import 'package:starknet_flutter/src/views/widgets/bouncing_button.dart';
import 'package:starknet_flutter/src/views/widgets/starknet_button.dart';

class RestoreWalletScreen extends StatefulWidget {
  static const routeName = "/restore";

  final WalletInitializationPresenter presenter;
  final WalletInitializationViewModel model;

  const RestoreWalletScreen({
    Key? key,
    required this.presenter,
    required this.model,
  }) : super(key: key);

  @override
  _RestoreWalletScreenState createState() => _RestoreWalletScreenState();
}

class _RestoreWalletScreenState extends State<RestoreWalletScreen> {
  String? _seedPhrase;
  StarknetAccountType? _accountType;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Text(
            "This is a 12-word phrase you were given when you created your previous wallet.",
            textAlign: TextAlign.center,
            style: Theme.of(context).textTheme.labelMedium,
          ),
          const SizedBox(height: 16),
          TextField(
            decoration: const InputDecoration(
              hintText: "Enter your recovery phrase",
              // labelText: "Your recovery phrase",
              border: OutlineInputBorder(),
            ),
            maxLines: 5,
            style: TextStyle(
              color: Theme.of(context).primaryColor,
            ),
            onChanged: (value) {
              setState(() {
                _seedPhrase = value;
              });
            },
          ),
          const SizedBox(height: 32),
          Text(
            "Select your account type",
            style: Theme.of(context).textTheme.bodyMedium,
          ),
          const SizedBox(height: 15),
          Expanded(
            child: ListView.separated(
              itemCount: StarknetAccountType.values.length,
              separatorBuilder: (context, i) => const SizedBox(height: 10),
              itemBuilder: (context, i) {
                final accountType = StarknetAccountType.values[i];

                return BouncingWidget(
                  child: AnimatedContainer(
                    duration: const Duration(milliseconds: 200),
                    padding: const EdgeInsets.all(16),
                    decoration: BoxDecoration(
                      color: _accountType == accountType
                          ? Theme.of(context).primaryColor
                          : Theme.of(context).primaryColor.withOpacity(0.08),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10),
                      child: Row(
                        children: [
                          SvgPicture.asset(
                            "packages/starknet_flutter/assets/images/wallets/${accountType.logoAssetPath}",
                            width: 20,
                            height: 20,
                          ),
                          const SizedBox(width: 15),
                          Text(
                            accountType.title,
                            style: TextStyle(
                              color: _accountType == accountType
                                  ? Theme.of(context).colorScheme.onPrimary
                                  : Colors.black87,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  onTap: () {
                    setState(() {
                      _accountType = StarknetAccountType.values[i];
                    });
                  },
                );
              },
            ),
          ),
          const SizedBox(height: 15),
          StarknetButton.plain(
            onTap: _accountType != null &&
                    _seedPhrase?.trim().isNotEmpty == true &&
                    _seedPhrase!.trim().split(" ").length == 12
                ? () async {
                    final seedPhrase = _seedPhrase!.trim().split(" ");

                    // Test if that seedPhrase with that accountType resolve to a smart contract address

                    // Derivate the first account

                    bool success = true;
                    if (success) {
                      widget.model.seedPhrase = seedPhrase;
                      widget.model.accountType = _accountType!;

                      // Navigate to the protect screen
                      Navigator.of(context).pushReplacementNamed(
                        ProtectWalletScreen.routeName,
                      );
                    } else {
                      ScaffoldMessenger.of(context).showSnackBar(
                        const SnackBar(
                          showCloseIcon: true,
                          closeIconColor: Colors.white,
                          backgroundColor: Colors.red,
                          content: Text(
                              "Could not find your account. Check your seed phrase."),
                        ),
                      );
                    }
                  }
                : null,
            text: 'Continue',
          ),
          const SizedBox(height: 16),
        ],
      ),
    );
  }
}
