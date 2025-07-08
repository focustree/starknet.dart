import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../ui/index.dart';
import '../wallet_state/index.dart';
import '../widgets/icon.dart';
import 'protect_wallet_screen.dart';

const seedPhraseWordsCount = 12;

class RecoverWalletScreen extends HookConsumerWidget {
  const RecoverWalletScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final seedPhrase = useState('');
    final wordsCount =
        seedPhrase.value == '' ? 0 : seedPhrase.value.trim().split(' ').length;
    final isButtonEnabled = wordsCount == seedPhraseWordsCount;
    final walletType = useState(WalletType.openZeppelin);
    final seedValid = useState(true);

    void handleSeedPhraseChanged(String value) {
      seedPhrase.value = value;
      if (!seedValid.value) {
        seedValid.value = true;
      }
    }

    void handleContinuePressed() {
      final isValid = ref
          .read(walletsProvider.notifier)
          .validateSeedPhrase(seedPhrase: seedPhrase.value);
      if (isValid) {
        Navigator.of(context).push(
          MaterialPageRoute(
            builder: (context) => ProtectWalletScreen(
              seedPhrase: seedPhrase.value,
              walletType: walletType.value,
            ),
          ),
        );
      } else {
        seedValid.value = false;
      }
    }

    return Layout2(
      sideMargin: sideMargin,
      children: [
        const SimpleHeader(
          title: 'Recover your wallet',
        ),
        TextInput(
          hintText: 'Enter your seed phrase',
          onChanged: handleSeedPhraseChanged,
        ),
        SizedBox(
          width: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                'Select your wallet type:',
                style: Theme.of(context).textTheme.titleMedium,
              ),
              const SizedBox(height: sideMargin),
              SegmentedButton<WalletType>(
                showSelectedIcon: false,
                segments: const <ButtonSegment<WalletType>>[
                  ButtonSegment<WalletType>(
                      value: WalletType.openZeppelin,
                      icon: Padding(
                        padding: EdgeInsets.symmetric(
                            horizontal: sideMargin, vertical: sideMargin / 2),
                        child: WalletTypeIcon(type: WalletType.openZeppelin),
                      )),
                  ButtonSegment<WalletType>(
                      value: WalletType.argent,
                      icon: Padding(
                        padding: EdgeInsets.symmetric(
                            horizontal: sideMargin, vertical: sideMargin / 2),
                        child: WalletTypeIcon(type: WalletType.argent),
                      )),
                  ButtonSegment<WalletType>(
                      value: WalletType.braavos,
                      icon: Padding(
                        padding: EdgeInsets.symmetric(
                            horizontal: sideMargin, vertical: sideMargin / 2),
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
          onPressed: isButtonEnabled ? handleContinuePressed : null,
          label: seedValid.value ? 'Continue' : 'Invalid Seed Phrase',
          labelStyle: TextStyle(
              color: seedValid.value ? Colors.blueAccent : Colors.red),
        ),
      ],
    );
  }
}
