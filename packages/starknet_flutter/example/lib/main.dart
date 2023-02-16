import 'package:flutter/material.dart';
import 'package:starknet_flutter/starknet_flutter.dart';

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

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        TextButton(
          child: const Text('🔐 Store private key'),
          onPressed: () async {
            const privateKeyToStore = "My Private Key";
            await _plugin.storePrivateKey(privateKeyToStore);

            ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(
                content: Text('Private key stored: ($privateKeyToStore)'),
              ),
            );
          },
        ),
        TextButton(
          child: const Text('🔑 Get private key'),
          onPressed: () async {
            final privateKey = await _plugin.getPrivateKey();

            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: Text('Private key retrieved: ($privateKey)'),
              ),
            );
          },
        ),
      ],
    );
  }
}
