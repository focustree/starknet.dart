// ignore_for_file: avoid_print

import 'dart:convert';
import 'dart:typed_data';

import 'package:flutter/material.dart';
import 'package:starknet_flutter/starknet_flutter.dart';

class StoreExample extends StatefulWidget {
  const StoreExample({super.key});

  @override
  State<StoreExample> createState() => _StoreExampleState();
}

class _StoreExampleState extends State<StoreExample> {
  final _privateKeyId = "uuid1";
  String _password = "";
  String _privateKey = "";
  bool _biometricOnly = false;
  String? _writeError;
  String? _readKey;
  String? _readError;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16),
      child: FutureBuilder<bool>(
          future: SecureStore.hasBiometricStore(),
          builder: (context, snapshot) {
            final hasBiometrics = snapshot.data ?? false;
            return Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                if (!hasBiometrics)
                  TextField(
                    decoration: const InputDecoration(
                      hintText: "Store password",
                    ),
                    onChanged: (value) {
                      setState(() {
                        _password = value;
                      });
                    },
                  )
                else
                  const SizedBox.shrink(),
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
                CheckboxListTile(
                  value: _biometricOnly,
                  onChanged: (value) {
                    setState(() {
                      _biometricOnly = value == true;
                    });
                  },
                  title: const Text("Biometric only"),
                ),
                if (_writeError != null)
                  Text(
                    _writeError ?? "",
                    style: const TextStyle(color: Colors.red),
                  ),
                ElevatedButton(
                  onPressed: _privateKey.isEmpty
                      ? null
                      : !hasBiometrics && _password.isEmpty
                          ? null
                          : () async {
                              try {
                                final store = await SecureStore.get(
                                  passwordFallbackEnabled: !_biometricOnly,
                                  androidOptions:
                                      const AndroidSecureStoreOptions(
                                    authenticationValidityDurationSeconds: -1,
                                  ),
                                );
                                final privateKey = Uint8List.fromList(
                                  utf8.encode(_privateKey),
                                );
                                await store.when(
                                  biometric: (biometric) =>
                                      biometric.storePrivateKey(
                                    id: _privateKeyId,
                                    privateKey: privateKey,
                                  ),
                                  password: (password) =>
                                      password.storePrivateKey(
                                    id: _privateKeyId,
                                    password: _password,
                                    privateKey: privateKey,
                                  ),
                                );
                                setState(() {
                                  _writeError = null;
                                  _readKey = null;
                                  _readError = null;
                                });
                              } on NoBiometricAndNoFallbackException {
                                setState(() {
                                  _writeError = """
No biometric store available and password fallback disabled.
You should notify the user that they can't use this secure feature.""";
                                });
                              }
                            },
                  child: const Text("Write private key"),
                ),
                if (_readKey != null)
                  Text("Read key: $_readKey")
                else if (_readError != null)
                  Text("Read error: $_readError",
                      style: const TextStyle(color: Colors.red)),
                ElevatedButton(
                  onPressed: () async {
                    final store = await SecureStore.get(
                      passwordFallbackEnabled: !_biometricOnly,
                    );
                    try {
                      final result = await store.when(
                        biometric: (biometric) => biometric.getPrivateKey(
                          id: _privateKeyId,
                        ),
                        password: (password) => password.getPrivateKey(
                          id: "uuid1",
                          password: _password,
                        ),
                      );
                      setState(() {
                        _readKey = result != null ? utf8.decode(result) : null;
                      });
                    } on FailedToDecryptException catch (e) {
                      setState(() {
                        _readKey = null;
                        _readError = e.toString();
                      });
                    }
                  },
                  child: const Text("Read private key"),
                ),
              ],
            );
          }),
    );
  }
}
