import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class SeedPhraseScreen extends StatelessWidget {
  static const routeName = '/seed';
  final List<String> seedPhrase;
  final ValueNotifier<bool> _confirmCheckbox = ValueNotifier(false);

  SeedPhraseScreen({
    Key? key,
    required this.seedPhrase,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        children: [
          SizedBox(height: 32),
          const Text(
            'Keep this phrase safe and secret. It can be used to recover your wallet.',
            textAlign: TextAlign.center,
          ),
          SizedBox(height: 24),
          SeedPhraseDisplay(seedPhrase: seedPhrase),
          const SizedBox(height: 16),
          CopyToClipboardButton(seedPhrase: seedPhrase),
          Expanded(
            child: Container(),
          ),
          ConfirmationCheckbox(_confirmCheckbox),
          const SizedBox(height: 16),
          ContinueButton(_confirmCheckbox),
        ],
      ),
    );
  }
}

class SeedPhraseDisplay extends StatelessWidget {
  final List<String> seedPhrase;
  const SeedPhraseDisplay({super.key, required this.seedPhrase});

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      itemCount: seedPhrase.length,
      shrinkWrap: true,
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisSpacing: 16,
        mainAxisSpacing: 16,
        crossAxisCount: 2,
        childAspectRatio: (1 / .3),
      ),
      itemBuilder: (context, index) {
        return SeedPhraseTile(index: index, word: seedPhrase[index]);
      },
    );
  }
}

class SeedPhraseTile extends StatelessWidget {
  final int index;
  final String word;

  const SeedPhraseTile({super.key, required this.index, required this.word});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(
        horizontal: 20,
      ),
      decoration: BoxDecoration(
        color: Colors.grey[200],
        borderRadius: BorderRadius.circular(30),
      ),
      child: Row(
        children: [
          Text(
            "${index + 1}.",
            style: const TextStyle(
              color: Colors.grey,
              fontSize: 15,
            ),
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
          ),
          const SizedBox(width: 7),
          Expanded(
            child: Text(
              word,
              style: const TextStyle(
                fontWeight: FontWeight.w600,
              ),
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
            ),
          ),
        ],
      ),
    );
  }
}

class ConfirmationCheckbox extends StatelessWidget {
  final ValueNotifier<bool> _confirmCheckbox;
  const ConfirmationCheckbox(this._confirmCheckbox, {super.key});

  @override
  Widget build(BuildContext context) {
    return ValueListenableBuilder(
      valueListenable: _confirmCheckbox,
      builder: (context, bool value, child) {
        return CheckboxListTile(
          enableFeedback: true,
          contentPadding: const EdgeInsets.all(0),
          title: const Text(
            'I have written down my recovery phrase',
            style: TextStyle(
              fontSize: 14,
            ),
          ),
          value: value,
          onChanged: (newValue) {
            _confirmCheckbox.value = newValue ?? false;
          },
          controlAffinity: ListTileControlAffinity.leading,
        );
      },
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

class ContinueButton extends StatelessWidget {
  final ValueNotifier<bool> _confirmCheckbox;
  const ContinueButton(this._confirmCheckbox, {super.key});

  @override
  Widget build(BuildContext context) {
    return ValueListenableBuilder(
      valueListenable: _confirmCheckbox,
      builder: (context, bool value, child) {
        return ElevatedButton(
          onPressed: value
              ? () {
                  // Implement the function to confirm seed phrase here
                }
              : null,
          child: const Text('Continue'),
        );
      },
    );
  }
}
