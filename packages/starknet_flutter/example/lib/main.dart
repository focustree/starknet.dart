import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:starknet_flutter/starknet_flutter.dart';
import 'package:starknet_flutter_example/ui/screens/account_balance/home.dart';

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
        fontFamily: GoogleFonts.poppins().fontFamily,
      ),
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
    );
  }
}
