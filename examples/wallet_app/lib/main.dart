import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:starknet_flutter/starknet_flutter.dart';
import 'package:wallet_kit/wallet_kit.dart';
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
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.edgeToEdge,
        overlays: [SystemUiOverlay.top]);

    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
    SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
      statusBarColor: Colors.transparent,
      statusBarIconBrightness: Brightness.dark,
      systemNavigationBarColor: Colors.transparent,
      systemNavigationBarDividerColor: Colors.transparent,
      systemNavigationBarIconBrightness: Brightness.dark,
    ));
    return MaterialApp(
      title: 'Starknet Wallet',
      home: const Material(child: HomeScreen()),
      theme: walletThemeData,
    );
  }
}
