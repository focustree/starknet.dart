import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:starknet_flutter/starknet_flutter.dart';
import 'package:wallet_app/screens/home_screen.dart';

void main() async {
  await StarknetFlutter.init(nodeUri: Uri.parse("https://localhost:5050"));
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Starknet Wallet',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: const ProviderScope(child: HomeScreen()));
  }
}
