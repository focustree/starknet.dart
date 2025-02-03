import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../ui/index.dart';
import '../wallet_state/index.dart';
import '../widgets/icon.dart';
import 'protect_wallet_screen.dart';

class RecoverWalletScreen extends HookConsumerWidget {
  const RecoverWalletScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final seedPhrase = useState('');
    final wordsCount =
        seedPhrase.value == '' ? 0 : seedPhrase.value.trim().split(' ').length;
    final isButtonEnabled = wordsCount == 12;
    final walletType = useState(WalletType.openZeppelin);

    return Layout2(
      children: [
        const SimpleHeader(
          title: 'Recover your wallet',
        ),
        TextInput(
          hintText: 'Enter your seed phrase',
          onChanged: (value) => seedPhrase.value = value,
        ),
        SizedBox(
          width: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const Text(
                'Select your wallet type:',
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w600,
                ),
              ),
              const SizedBox(height: 16),
              SegmentedButton<WalletType>(
                showSelectedIcon: false,
                segments: const <ButtonSegment<WalletType>>[
                  ButtonSegment<WalletType>(
                      value: WalletType.openZeppelin,
                      icon: Padding(
                        padding:
                            EdgeInsets.symmetric(horizontal: 16.0, vertical: 8),
                        child: WalletTypeIcon(type: WalletType.openZeppelin),
                      )),
                  ButtonSegment<WalletType>(
                      value: WalletType.argent,
                      icon: Padding(
                        padding:
                            EdgeInsets.symmetric(horizontal: 16.0, vertical: 8),
                        child: WalletTypeIcon(type: WalletType.argent),
                      )),
                  ButtonSegment<WalletType>(
                      value: WalletType.braavos,
                      icon: Padding(
                        padding:
                            EdgeInsets.symmetric(horizontal: 16.0, vertical: 8),
                        child: WalletTypeIcon(type: WalletType.braavos),
                      )),
                ],
                selected: {walletType.value},
                onSelectionChanged: (value) => walletType.value = value.first,
              ),
            ],
          ),
        ),
        const Spacer(),
        PrimaryButton(
            onPressed: isButtonEnabled
                ? () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) => ProtectWalletScreen(
                          seedPhrase: seedPhrase.value,
                          walletType: walletType.value,
                        ),
                      ),
                    );
                  }
                : null,
            label: 'Continue'),
      ],
    );
  }
}
