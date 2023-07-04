import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:starknet_riverpod/starknet_riverpod.dart';

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
          child: const Text("Continue"),
        ),
      ],
    );
  }
}

class ConfirmPasswordScren extends HookConsumerWidget {
  final String initialPassword;

  const ConfirmPasswordScren({Key? key, required this.initialPassword})
      : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final password = useState('');
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
          decoration: const InputDecoration(
            labelText: 'Enter your password',
          ),
        ),
        const Spacer(),
        PrimaryButton(
          onPressed: isButtonEnabled
              ? () async {
                  if (password.value != initialPassword) {
                    ScaffoldMessenger.of(context).showSnackBar(
                      const SnackBar(
                        content: Text("Passwords don't match"),
                      ),
                    );
                    return;
                  }
                  await ref
                      .read(walletProvider.notifier)
                      .protectWalletWithPassword(password.value);
                  Navigator.of(context).popUntil((route) => route.isFirst);
                }
              : null,
          child: const Text("Continue"),
        ),
      ],
    );
  }
}
