import 'package:flutter/material.dart';
import 'package:starknet_flutter/src/views/wallet/restore_wallet/protect_wallet_screen.dart';
import 'package:starknet_flutter/src/views/widgets/bouncing_button.dart';
import 'package:starknet_flutter/src/views/widgets/starknet_button.dart';

enum StarknetAccountType {
  braavos("Braavos"),
  argentX("Argent X"),
  openZeppelin("OpenZeppelin");

  final String title;

  const StarknetAccountType(this.title);
}

class RestoreWalletScreen extends StatefulWidget {
  static const routeName = "/restore";

  const RestoreWalletScreen({super.key});

  @override
  _RestoreWalletScreenState createState() => _RestoreWalletScreenState();
}

class _RestoreWalletScreenState extends State<RestoreWalletScreen> {
  String? _seedPhrase;
  StarknetAccountType? _accountType;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Theme.of(context).scaffoldBackgroundColor,
      child: Column(
        children: [
          Expanded(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Column(
                children: [
                  Text(
                    "This is a 12-word phrase you were given when you created your previous wallet.",
                    textAlign: TextAlign.center,
                    style: Theme.of(context).textTheme.labelMedium,
                  ),
                  SizedBox(height: 16),
                  TextField(
                    decoration: const InputDecoration(
                        hintText: "Enter your recovery phrase",
                        labelText: "Your recovery phrase",
                        border: OutlineInputBorder()),
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
                  Row(
                    children: [
                      Expanded(
                        child: Text(
                          "Select your account type",
                          style: Theme.of(context).textTheme.bodyMedium,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 8),
                  ListView.builder(
                    shrinkWrap: true,
                    itemCount: StarknetAccountType.values.length,
                    itemBuilder: (context, i) {
                      return ListTile(
                        title: Text(
                          StarknetAccountType.values[i].title,
                          style: TextStyle(
                            color: _accountType == StarknetAccountType.values[i]
                                ? Theme.of(context).primaryColor
                                : Colors.black87,
                          ),
                        ),
                        tileColor: _accountType == StarknetAccountType.values[i]
                            ? Theme.of(context).primaryColor
                            : null,
                        onTap: () {
                          setState(() {
                            _accountType = StarknetAccountType.values[i];
                          });
                        },
                      );
                    },
                  ),
                  const Spacer(),
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
                              // Navigate to the protect screen
                              Navigator.of(context).pushReplacementNamed(
                                ProtectWalletScreen.routeName,
                                arguments: ProtectWalletArgs(
                                  seedPhrase: seedPhrase,
                                  privateKey: "",
                                  accountType: _accountType!,
                                ),
                              );
                            } else {
                              ScaffoldMessenger.of(context).showSnackBar(
                                SnackBar(
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
            ),
          ),
        ],
      ),
    );
  }
}
