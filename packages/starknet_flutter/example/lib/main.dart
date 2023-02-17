import 'dart:convert';
import 'dart:typed_data';

import 'package:flutter/material.dart';
import 'package:starknet_flutter/starknet_flutter.dart';
import 'package:starknet_flutter_example/store_tester.dart';

void main() {
  runApp(const StarknetDemoApp());
}

class StarknetDemoApp extends StatelessWidget {
  const StarknetDemoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SnackBar Demo',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Starknet Flutter Demo'),
        ),
        body: const StarknetDemo(),
      ),
    );
  }
}

class StarknetDemo extends StatefulWidget {
  const StarknetDemo({super.key});

  @override
  State<StarknetDemo> createState() => _StarknetDemoState();
}

class _StarknetDemoState extends State<StarknetDemo> {
  final _plugin = StarknetFlutter();
  final _textController = TextEditingController();

  @override
  void initState() {
    super.initState();

    _textController.addListener(() {
      setState(() {});
    });
  }

  @override
  void dispose() {
    _textController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        TextField(
          autocorrect: false,
          decoration: const InputDecoration(
            hintText: 'Key to store private key under',
          ),
          controller: _textController,
        ),
        TextButton(
          onPressed: _textController.text.isNotEmpty
              ? () async {
                  try {
                    const privateKeyToStore = "My Private Key";
                    await _plugin.storeSecret(
                      _textController.text,
                      Uint8List.fromList(
                        utf8.encode(privateKeyToStore),
                      ),
                    );

                    showSnackBar(
                      'Private key stored: $privateKeyToStore at key: ${_textController.text}',
                    );
                  } catch (_) {
                    showSnackBar(
                      'Error storing private key',
                      success: false,
                    );
                  }
                }
              : null,
          child: const Text('🔐 Store private key'),
        ),
        TextButton(
          onPressed: () async {
            try {
              final privateKey = await _plugin.getSecret(_textController.text);

              showSnackBar(
                'Private key retrieved: ${utf8.decode(privateKey)} at key: ${_textController.text}',
              );
            } catch (_) {
              showSnackBar(
                'Error retrieving private key',
                success: false,
              );
            }
          },
          child: const Text('🔑 Get private key'),
        ),
        TextButton(
          onPressed: _textController.text.isNotEmpty
              ? () async {
                  try {
                    await _plugin.removeSecret(_textController.text);

                    showSnackBar(
                      'Private key removed at key: ${_textController.text}',
                    );
                  } catch (_) {
                    showSnackBar(
                      'Error removing private key',
                      success: false,
                    );
                  }
                }
              : null,
          child: const Text('🗑️ Remove private key'),
        ),
      ],
    );
  }

  void showSnackBar(String message, {bool success = true}) {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        showCloseIcon: true,
        closeIconColor: Colors.white,
        backgroundColor: success ? Colors.green : Colors.red,
        content: Text(message),
        body: StoreTester(),
      ),
    );
  }
}
