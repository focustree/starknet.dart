import 'package:flutter/material.dart';
import 'package:starknet_flutter/starknet_flutter.dart';
import 'package:starknet_flutter_example/ui/widgets/adaptive_back_button.dart';

class RestoreWalletScreen extends StatefulWidget {
  static const routeName = "/restore";

  const RestoreWalletScreen({super.key});

  @override
  _RestoreWalletScreenState createState() => _RestoreWalletScreenState();
}

class _RestoreWalletScreenState extends State<RestoreWalletScreen> {
  String _seedPhrase = "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(children: [
            const AdaptiveBackButton(),
            Expanded(
              child: LinearProgressIndicator(
                value: 0.2,
                minHeight: 8,
                color: Theme.of(context).primaryColor,
              ),
            ),
            const SizedBox(width: 16),
          ]),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Column(children: [
                Text(
                  'Restore your wallet',
                  style: Theme.of(context).textTheme.headlineMedium,
                ),
                const SizedBox(height: 32),
                Text(
                  "This is a 12-word phrase you were given when you created your previous wallet.",
                  textAlign: TextAlign.center,
                  style: Theme.of(context).textTheme.bodyMedium,
                ),
                TextField(
                  decoration: const InputDecoration(
                    hintText: "Enter your recovery phrase",
                    labelText: "Your recovery phrase",
                  ),
                  style: TextStyle(
                    color: Theme.of(context).primaryColor,
                  ),
                  onChanged: (value) {
                    setState(() {
                      _seedPhrase = value;
                    });
                  },
                ),
                const Spacer(),
                ConstrainedBox(
                  constraints: const BoxConstraints(maxWidth: 300),
                  child: Row(
                    children: [
                      Expanded(
                        child: ElevatedButton(
                          onPressed: _seedPhrase.trim().isNotEmpty &&
                                  _seedPhrase.trim().split(" ").length == 12
                              ? () async {
                                  final seedPhrase =
                                      _seedPhrase.trim().split(" ");
                                  const id = "uuid1";
                                  // TODO Ask if ArgentX or Braavos wallet
                                  // TODO Restore wallet from the seedPhrase
                                  final store = await SecureStore.get();
                                  await store.when(
                                      biometric: (biometric) =>
                                          biometric.storeSeedPhrase(
                                            id: id,
                                            seedPhrase: seedPhrase,
                                          ),
                                      password: (password) {
                                        // PromptPassword.show(context: context)
                                        //     .then(
                                        //   (password) {
                                        //     if (password != null) {
                                        //       password.storeSeedPhrase(
                                        //         id: id,
                                        //         seedPhrase: seedPhrase,
                                        //         password: password,
                                        //       );
                                        //     }
                                        //   },
                                        // );
                                      });
                                }
                              : null,
                          child: const Text("Continue"),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 16),
              ]),
            ),
          ),
        ],
      ),
    );
  }
}
