import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:starknet_flutter/starknet_flutter.dart';
import 'package:starknet_riverpod/starknet_riverpod.dart';
import 'package:wallet_app/screens/home_screen.dart';

void main() async {
  await StarknetFlutter.init(nodeUri: Uri.parse("https://localhost:5050"));
  runApp(const ProviderScope(child: MyApp()));
}

class MyApp extends HookConsumerWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    debugPrint("Wallet state: ${ref.watch(walletsProvider)}");
    return MaterialApp(
      title: 'Starknet Wallet',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const HomeScreen(),
    );
  }
}
