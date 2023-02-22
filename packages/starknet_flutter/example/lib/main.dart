import 'package:flutter/material.dart';
import 'package:starknet_flutter_example/store_example.dart';

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
        body: const StoreExample(),
      ),
    );
  }
}
