import 'package:example/screens/choose_network_screen.dart';
import 'package:example/screens/seed_screen.dart';
import 'package:example/screens/wallet/wallet_screen.dart';
import 'package:example/screens/welcome_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "StarkNet Wallet in Flutter",
      routes: {
        WelcomeScreen.routeName: (context) => const WelcomeScreen(),
        SeedScreen.routeName: (context) => const SeedScreen(),
        ChooseNetworkScreen.routeName: (context) => const ChooseNetworkScreen(),
        WalletScreen.routeName: (context) => const WalletScreen(),
      },
    );
  }
}
