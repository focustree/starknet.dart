import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:starknet_flutter/starknet_flutter.dart';
import 'package:starknet_flutter_example/ui/screens/wallets/wallets_screen.dart';

Future<void> main() async {
  await StarknetFlutter.init();

  runApp(const StarknetDemoApp());
}

class StarknetDemoApp extends StatelessWidget {
  const StarknetDemoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "StarkNet Wallet in Flutter",
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
        primarySwatch: Colors.blue,
        fontFamily: GoogleFonts.inter().fontFamily,
      ),
      debugShowCheckedModeBanner: false,
      home: WalletsScreen(),
      // routes: {
      //   WelcomeScreen.routeName: (context) => const WelcomeScreen(),
      //   RestoreWalletScreen.routeName: (context) => const RestoreWalletScreen(),
      //   CreateSeedScreen.routeName: (context) => const CreateSeedScreen(),
      //   ChooseNetworkScreen.routeName: (context) => const ChooseNetworkScreen(),
      //   WalletScreen.routeName: (context) => const WalletScreen(),
      //   ProtectWalletScreen.routeName: (context) => const ProtectWalletScreen(),
      // },
    );
  }
}
