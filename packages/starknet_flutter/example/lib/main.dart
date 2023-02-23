import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:starknet_flutter_example/ui/screens/choose_network_screen.dart';
import 'package:starknet_flutter_example/ui/screens/create_seed_screen.dart';
import 'package:starknet_flutter_example/ui/screens/restore_wallet/protect_wallet_screen.dart';
import 'package:starknet_flutter_example/ui/screens/restore_wallet/restore_wallet_screen.dart';
import 'package:starknet_flutter_example/ui/screens/wallet/wallet_screen.dart';
import 'package:starknet_flutter_example/ui/screens/welcome_screen.dart';

void main() {
  runApp(const StarknetDemoApp());
}

class StarknetDemoApp extends StatelessWidget {
  const StarknetDemoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "StarkNet Wallet in Flutter",
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: GoogleFonts.inter().fontFamily,
      ),
      routes: {
        WelcomeScreen.routeName: (context) => const WelcomeScreen(),
        RestoreWalletScreen.routeName: (context) => const RestoreWalletScreen(),
        ProtectWalletScreen.routeName: (context) => const ProtectWalletScreen(),
        CreateSeedScreen.routeName: (context) => const CreateSeedScreen(),
        ChooseNetworkScreen.routeName: (context) => const ChooseNetworkScreen(),
        WalletScreen.routeName: (context) => const WalletScreen(),
      },
    );
  }
}
