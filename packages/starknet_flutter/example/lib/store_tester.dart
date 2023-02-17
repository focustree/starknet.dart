import 'package:flutter/material.dart';
import 'package:starknet_flutter/starknet_flutter.dart';

class StoreTester extends StatefulWidget {
  const StoreTester({super.key});

  @override
  State<StoreTester> createState() => _StoreTesterState();
}

class _StoreTesterState extends State<StoreTester> {
  String _password = "";
  String _privateKey = "";

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          FutureBuilder<bool>(
              future: SecureStore.hasBiometricStore(),
              builder: (context, snapshot) {
                if (snapshot.data == false) {
                  return TextField(
                    decoration: InputDecoration(
                      hintText: "Store password",
                      errorText:
                          _password.length != 16 ? "Must be 16 chars" : null,
                    ),
                    maxLength: 16,
                    onChanged: (value) {
                      setState(() {
                        _password = value;
                      });
                    },
                  );
                } else {
                  return const SizedBox.shrink();
                }
              }),
          TextField(
            decoration: const InputDecoration(
              hintText: "Private key",
            ),
            onChanged: (value) {
              setState(() {
                _privateKey = value;
              });
            },
          ),
          ElevatedButton(
            onPressed: _password.length != 16
                ? null
                : () async {
                    final store = await SecureStore.get(
                      androidOptions: const AndroidSecureStoreOptions(
                        biometricsOnly: false,
                      ),
                    );
                    await store.when(
                      biometric: (biometric) =>
                          biometric.storePrivateKey(_privateKey),
                      password: (password) => password.storePrivateKey(
                        password: _password,
                        privateKey: _privateKey,
                      ),
                    );
                  },
            child: const Text("Write private key"),
          ),
          ElevatedButton(
            onPressed: () async {
              final store = await SecureStore.get(
                androidOptions: const AndroidSecureStoreOptions(
                  biometricsOnly: false,
                ),
              );
              final result = await store.when(
                biometric: (biometric) => biometric.getPrivateKey(),
                password: (password) => password.getPrivateKey(
                  password: _password,
                ),
              );
              print("Got result $result");
            },
            child: const Text("Read private key"),
          ),
        ],
      ),
    );
  }
}
