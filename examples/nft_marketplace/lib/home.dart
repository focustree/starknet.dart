import 'dart:io';

import 'package:flutter/material.dart';
import 'package:wallet_kit/wallet_kit.dart';

isExist() async {
  final isExist = await File('.env').exists();
  print('isExist: $isExist');
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              Text('Hello, World!'),
              AccountAddress(),
              WalletBody(),
              WalletSelector(),
              ElevatedButton(
                  onPressed: () async {
                    final chainId = await WalletKit().provider.chainId();
                    chainId.whenOrNull(
                      result: (result) => print('Chain ID: $result'),
                      error: (error) => print('Error: $error'),
                    );
                    ScaffoldMessenger.of(context).showSnackBar(
                      SnackBar(content: Text('Chain ID: $chainId')),
                    );
                  },
                  child: Text('Get chain ID'))
            ],
          ),
        ),
      ),
    );
  }
}
