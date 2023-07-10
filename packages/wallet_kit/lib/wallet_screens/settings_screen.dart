import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:wallet_kit/wallet_kit.dart';

class SettingsScreen extends HookConsumerWidget {
  const SettingsScreen({super.key});
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return const Column(
      children: [
        ModalHeader(
          title: 'Settings',
        ),
        Center(child: Text('Settings')),
      ],
    );
  }
}
