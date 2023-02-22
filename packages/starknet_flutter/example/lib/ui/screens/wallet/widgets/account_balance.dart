import 'package:flutter/material.dart';

class AccountBalance extends StatelessWidget {
  const AccountBalance({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        Text("Welcome to StarkNet!"),
        Text("Your wallet address is:"),
        Text("0x1234567890"),
        Text("Your balance is:"),
        Text("0"),
      ],
    );
  }
}
