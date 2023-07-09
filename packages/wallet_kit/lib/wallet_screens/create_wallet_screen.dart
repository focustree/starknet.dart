import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:wallet_kit/wallet_kit.dart';

const space = SizedBox(height: 16);

class CreateWalletScreen extends HookConsumerWidget {
  const CreateWalletScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final isChecked = useState(false);
    final seedPhrase = ref.watch(
            walletsProvider.select((value) => value.tempWallet?.seedPhrase)) ??
        [];

    return Layout(
      appBar: AppBar(
        title: const Text('Secret Recovery Phrase'),
      ),
      children: [
        const Text(
          'Keep this phrase safe and secret. It can be used to recover your wallet.',
          textAlign: TextAlign.center,
        ),
        SeedGrid(seedPhrase: seedPhrase),
        CopyToClipboardButton(seedPhrase: seedPhrase),
        verticalFiller,
        CheckboxListTile(
          enableFeedback: true,
          contentPadding: const EdgeInsets.all(0),
          title: const Text(
            'I have written down my recovery phrase',
            style: TextStyle(
              fontSize: 14,
            ),
          ),
          value: isChecked.value,
          onChanged: (newValue) {
            isChecked.value = newValue ?? false;
          },
          controlAffinity: ListTileControlAffinity.leading,
        ),
        PrimaryButton(
            onPressed: isChecked.value
                ? () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) => const ProtectWalletScreen(),
                      ),
                    );
                  }
                : null,
            label: 'Continue'),
      ],
    );
  }
}

class SeedGrid extends StatelessWidget {
  final List<String> seedPhrase;

  const SeedGrid({Key? key, required this.seedPhrase}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: List.generate((seedPhrase.length / 2).ceil(), (index) {
              return buildContainer(index * 2);
            }),
          ),
        ),
        const SizedBox(width: 16), // Spacing between columns
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: List.generate(seedPhrase.length ~/ 2, (index) {
              return buildContainer(index * 2 + 1);
            }),
          ),
        ),
      ],
    );
  }

  Widget buildContainer(int index) {
    return Container(
      margin: const EdgeInsets.all(4.0),
      padding: const EdgeInsets.all(10.0),
      decoration: BoxDecoration(
        border: Border.all(color: Colors.grey),
        borderRadius: BorderRadius.circular(12.0),
      ),
      child: Center(
        child: Text(
          '${index + 1}. ${seedPhrase[index]}',
          style: const TextStyle(fontSize: 16),
        ),
      ),
    );
  }
}

class CopyToClipboardButton extends StatelessWidget {
  final List<String> seedPhrase;
  const CopyToClipboardButton({super.key, required this.seedPhrase});

  @override
  Widget build(BuildContext context) {
    return TextButton.icon(
      onPressed: () {
        Clipboard.setData(ClipboardData(text: seedPhrase.join(' '))).then((_) {
          ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(
              content: Text("Secret recovery phrase copied to clipboard"),
            ),
          );
        });
      },
      icon: Icon(
        Icons.copy,
        color: Theme.of(context).primaryColor,
      ),
      label: const Text('Copy to clipboard'),
    );
  }
}
