import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:nft_marketplace/home.dart';
import 'package:wallet_kit/wallet_kit.dart';

void main() async {
  await dotenv.load(fileName: '.env');
  await Hive.initFlutter();
  WalletKit().init(
    accountClassHash: dotenv.get('ACCOUNT_CLASS_HASH'),
    rpc: dotenv.get('STARKNET_RPC'),
    getPassword: (_) async => 'password',
  );
  runApp(const ProviderScope(child: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'NFT Marketplace Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const HomeScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
