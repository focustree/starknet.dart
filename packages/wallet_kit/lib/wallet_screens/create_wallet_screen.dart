import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../ui/index.dart';
import 'protect_wallet_screen.dart';

class CreateWalletScreen extends HookConsumerWidget {
  final String seedPhrase;

  const CreateWalletScreen({super.key, required this.seedPhrase});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final isChecked = useState(false);

    return Layout2(
      verticalSpacing: 16,
      sideMargin: sideMargin,
      children: [
        const SimpleHeader(
          title: 'Create wallet',
        ),
        Text(
          'Keep this phrase safe and secret. It can be used to recover your wallet.',
          textAlign: TextAlign.center,
          style: Theme.of(context).textTheme.bodyLarge,
        ),
        Flexible(child: SeedGrid(seedPhrase: seedPhrase.split(' '))),
        CopyToClipboardButton(seedPhrase: seedPhrase),
        CheckboxListTile(
          enableFeedback: true,
          title: const Text(
            'I have written down my recovery phrase',
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
                        builder: (context) => ProtectWalletScreen(
                          seedPhrase: seedPhrase,
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

class SeedGrid extends StatelessWidget {
  final List<String> seedPhrase;

  const SeedGrid({Key? key, required this.seedPhrase}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Flexible(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: List.generate((seedPhrase.length / 2).ceil(), (index) {
                return buildContainer(context, index * 2);
              }),
            ),
          ),
          const SizedBox(width: sideMargin), // Spacing between columns
          Flexible(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: List.generate(seedPhrase.length ~/ 2, (index) {
                return buildContainer(context, index * 2 + 1);
              }),
            ),
          ),
        ],
      ),
    );
  }

  Widget buildContainer(BuildContext context, int index) {
    return Container(
      margin: const EdgeInsets.all(4.0),
      padding: const EdgeInsets.all(10.0),
      decoration: BoxDecoration(
        border: Border.all(color: Theme.of(context).colorScheme.outline),
        borderRadius: BorderRadius.circular(12.0),
      ),
      child: Center(
        child: Text(
          '${index + 1}. ${seedPhrase[index]}',
          style: Theme.of(context).textTheme.bodyMedium,
        ),
      ),
    );
  }
}

class CopyToClipboardButton extends StatelessWidget {
  final String seedPhrase;
  const CopyToClipboardButton({super.key, required this.seedPhrase});

  @override
  Widget build(BuildContext context) {
    return TextButton.icon(
      onPressed: () {
        Clipboard.setData(ClipboardData(text: seedPhrase)).then((_) {
          // ignore: use_build_context_synchronously
          ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(
              content: Text("Secret recovery phrase copied to clipboard"),
            ),
          );
        });
      },
      icon: const Icon(Icons.copy),
      label: const Text('Copy to clipboard'),
    );
  }
}
