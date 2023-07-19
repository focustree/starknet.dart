import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:wallet_kit/wallet_kit.dart';

class CreatePasswordScreen extends HookConsumerWidget {
  const CreatePasswordScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final password = useState('');
    final isButtonEnabled = password.value.length >= 6;

    return Layout(
      appBar: AppBar(
        title: const Text('Create Password'),
      ),
      children: [
        const Text(
          "Create a secure numeric password. Use a unique combination of digits to protect your assets.",
        ),
        TextField(
          onChanged: (value) => password.value = value,
          autofocus: true,
          obscureText: true,
          decoration: const InputDecoration(
            labelText: 'Enter your password',
          ),
        ),
        const Spacer(),
        PrimaryButton(
          onPressed: isButtonEnabled
              ? () async {
                  await createInitialPassword(password.value);
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => ConfirmPasswordScren(
                        initialPassword: password.value,
                      ),
                    ),
                  );
                }
              : null,
          label: "Continue",
        ),
      ],
    );
  }
}

class ConfirmPasswordScren extends HookConsumerWidget {
  final String? initialPassword;

  const ConfirmPasswordScren({Key? key, this.initialPassword})
      : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final password = useState('');
    final isLoading = useState(false);
    final isButtonEnabled = password.value.length >= 6;

    return Layout(
      appBar: AppBar(
        title: const Text('Confirm Password'),
      ),
      children: [
        const Text("Confirm your password. Only you can access your funds."),
        TextField(
          onChanged: (value) => password.value = value,
          obscureText: true,
          autofocus: true,
          decoration: const InputDecoration(
            labelText: 'Enter your password',
          ),
        ),
        const Spacer(),
        PrimaryButton(
          isLoading: isLoading.value,
          onPressed: isButtonEnabled
              ? () async {
                  if (initialPassword == null) {
                    Navigator.of(context).pop(password.value);
                  }
                  if (password.value != initialPassword) {
                    ScaffoldMessenger.of(context).showSnackBar(
                      const SnackBar(
                        content: Text("Passwords don't match"),
                      ),
                    );
                    return;
                  }
                  isLoading.value = true;
                  await ref
                      .read(walletsProvider.notifier)
                      .protectWalletWithPassword(password: password.value);
                  isLoading.value = false;
                  Navigator.of(context).popUntil((route) => route.isFirst);
                }
              : null,
          label: "Continue",
        ),
      ],
    );
  }
}

class PasswordScreen extends HookConsumerWidget {
  final void Function(String password)? callback;
  const PasswordScreen({Key? key, this.callback}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final password = useState('');
    final isButtonEnabled = password.value.length >= 6;
    final onPressed =
        callback ?? (password) => Navigator.of(context).pop(password);

    const double sidePadding = 24;
    final keyboardIsOpen = MediaQuery.of(context).viewInsets.bottom > 0.0;

    return Column(
      children: [
        const ModalHeader(title: "Enter your password"),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: sidePadding),
          child: TextInput(
            hintText: 'Your password',
            onChanged: (value) => password.value = value,
            autofocus: true,
            obscureText: true,
          ),
        ),
        const Spacer(),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: sidePadding),
          child: PrimaryButton(
            onPressed: isButtonEnabled
                ? () async {
                    onPressed(password.value);
                  }
                : null,
            label: "Continue",
          ),
        ),
        const SizedBox(height: sidePadding),
        SizedBox(height: keyboardIsOpen ? 0 : 14),
      ],
    );
  }
}
