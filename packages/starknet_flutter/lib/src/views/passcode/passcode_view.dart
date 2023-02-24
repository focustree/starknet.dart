import 'package:flutter/material.dart';
import 'package:starknet_flutter/src/views/passcode/fragments/password/password_config.dart';
import 'package:starknet_flutter/src/views/passcode/fragments/password/password_fragment.dart';
import 'package:starknet_flutter/src/views/passcode/fragments/pin_code/pin_code_fragment.dart';
import 'package:starknet_flutter/src/views/passcode/fragments/pin_code/pin_code_config.dart';
import 'package:starknet_flutter/src/views/passcode/passcode_config.dart';
import 'package:starknet_flutter/src/views/passcode/passcode_enums.dart';

class Passcode {
  final PasscodeType type;

  // passcode screen config
  final PasscodeConfig? config;

  // fragments configs
  final PinCodeConfig? pinCodeConfig;
  final PasswordConfig? passwordConfig;

  Passcode._({
    required this.type,
    this.pinCodeConfig,
    this.passwordConfig,
    this.config,
  });

  factory Passcode.pinCode({
    PinCodeConfig? pinCodeConfig,
    PasscodeConfig? config,
  }) {
    return Passcode._(
      type: PasscodeType.pin_code,
      pinCodeConfig: pinCodeConfig,
      config: config,
    );
  }

  factory Passcode.password({
    PasswordConfig? passwordConfig,
    PasscodeConfig? config,
  }) {
    return Passcode._(
      type: PasscodeType.password,
      passwordConfig: passwordConfig,
      config: config,
    );
  }

  Future<String?> showScreen(
    BuildContext parentContext, {
    PasscodeAction action = PasscodeAction.create,
  }) {
    return showModalBottomSheet<String?>(
      isScrollControlled: true,
      context: parentContext,
      builder: (context) {
        return PasscodeView(
          type: type,
          action: action,
          pinCodeConfig: pinCodeConfig,
          passwordConfig: passwordConfig,
          config: config,
        );
      },
    );
  }
}

class PasscodeView extends StatelessWidget {
  final PasscodeType type;
  final PasscodeAction action;

  // screen style
  final PasscodeConfig? config;

  // fragments style
  final PinCodeConfig? pinCodeConfig;
  final PasswordConfig? passwordConfig;

  const PasscodeView({
    super.key,
    required this.type,
    required this.action,
    this.passwordConfig,
    this.config,
    this.pinCodeConfig,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: config?.backgroundColor ?? Colors.white,
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            _buildFragment(
              context,
              pinCodeConfig: pinCodeConfig,
              passwordConfig: passwordConfig,
            ),
            const SizedBox(height: 10),
            config?.cancelButtonConfig?.child ??
                TextButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: const Text('Cancel'),
                )
          ],
        ),
      ),
    );
  }

  Widget _buildFragment(
    BuildContext context, {
    PinCodeConfig? pinCodeConfig,
    PasswordConfig? passwordConfig,
  }) {
    switch (type) {
      case PasscodeType.pin_code:
        return PinCodeFragment(
          action: action,
          pinCodeConfig: pinCodeConfig,
          onPasscodeEntered: (passcode) {
            print('Passcode: $passcode');
            Navigator.pop(context, passcode);
          },
        );
      case PasscodeType.password:
        return PasswordFragment(
          action: action,
          config: passwordConfig,
          onPasscodeEntered: (passcode) {
            print('Passcode: $passcode');
            Navigator.pop(context, passcode);
          },
        );
      case PasscodeType.schema:
        return Container();
      default:
        return const SizedBox.shrink();
    }
  }
}
