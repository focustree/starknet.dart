import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:starknet_flutter/starknet_flutter.dart';

import 'ui/screens/wallet/wallet_screen.dart';

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
      home: WalletScreen(
        // TODO These password prompts might be setup in an other place.
        // In a real app, their configuration (title...) might change according
        // to the screen on which they are prompted.
        passwordPrompt: (ctx) => PasscodeInputView.showPattern(ctx),
        createPassword: (ctx) => PasscodeInputView.showPattern(
          ctx,
          actionConfig: const PasscodeActionConfig.create(
            createTitle: "Create your password",
            confirmTitle: "Confirm",
          ),
        ),
      ),
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
