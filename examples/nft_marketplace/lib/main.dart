import 'package:flutter/material.dart';

import 'package:ark_project/ark_project.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:nft_marketplace/config.dart';
import 'package:nft_marketplace/screens/home_screen.dart';
import 'package:wallet_kit/wallet_kit.dart';

void main() async {
  await init();
  runApp(const ProviderScope(child: MyApp()));
}

Future<void> init() async {
  await Hive.initFlutter();
  await Config().init();
  await WalletKit().init(
    accountClassHash: Config().accountClassHash,
    rpc: Config().starknetRpc,
  );
  Ark().init(apiKey: Config().arkApiKey);
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'NFT Marketplace Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: false,
      routerConfig: router,
    );
  }
}

final router = GoRouter(
  routes: <RouteBase>[
    GoRoute(
      path: '/',
      builder: (BuildContext context, GoRouterState state) {
        return const HomeScreen();
      },
    ),
    GoRoute(
      path: '/nft/:contractAddress/:id',
      builder: (BuildContext context, GoRouterState state) {
        final String id = state.pathParameters['id']!;
        final String contractAddress = state.pathParameters['contractAddress']!;
        return Scaffold(
          appBar: AppBar(
            title: const Text('NFT Details'),
          ),
          body: NFTDetail(
            tokenId: id,
            nftAddress: contractAddress,
          ),
        );
      },
    ),
  ],
);
