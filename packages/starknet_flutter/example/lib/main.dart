import 'package:flutter/material.dart';
import 'package:starknet_flutter_example/store_example.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "StarkNet Wallet in Flutter",
      home: Scaffold(
        body: StoreExample(),
      ),
    );
  }
}
