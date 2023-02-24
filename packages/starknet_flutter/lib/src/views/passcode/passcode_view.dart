import 'package:flutter/material.dart';
import 'package:starknet_flutter/src/views/passcode/fragments/pin_code/pin_code_fragment.dart';
import 'package:starknet_flutter/src/views/passcode/fragments/pin_code/pin_code_config.dart';
import 'package:starknet_flutter/src/views/passcode/passcode_config.dart';
import 'package:starknet_flutter/src/views/passcode/passcode_enums.dart';

class Passcode {
  final PasscodeAction action;
  final PasscodeType type;

  // passcode screen config
  final PasscodeConfig? config;

  // fragments configs
  final PinCodeConfig? pinCodeConfig;

  Passcode._({
    required this.action,
    required this.type,
    this.pinCodeConfig,
    this.config,
  });

  factory Passcode.pinCode({
    PasscodeAction action = PasscodeAction.create,
    PinCodeConfig? pinCodeConfig,
    PasscodeConfig? config,
  }) {
    return Passcode._(
      action: action,
      type: PasscodeType.pin_code,
      pinCodeConfig: pinCodeConfig,
      config: config,
    );
  }

  Future showScreen(
    BuildContext parentContext, {
    PasscodeAction action = PasscodeAction.create,
    PasscodeType type = PasscodeType.pin_code,
    PinCodeConfig? pinCodeConfig,
    PasscodeConfig? config,
  }) {
    return showModalBottomSheet(
      isScrollControlled: true,
      context: parentContext,
      builder: (context) {
        return PasscodeView(
          type: type,
          action: action,
          pinCodeConfig: pinCodeConfig,
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

  const PasscodeView({
    super.key,
    required this.type,
    required this.action,
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
        return Container();
      case PasscodeType.schema:
        return Container();
      default:
        return const SizedBox.shrink();
    }
  }
}