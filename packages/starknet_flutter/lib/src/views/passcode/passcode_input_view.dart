import 'package:flutter/material.dart';
import 'package:starknet_flutter/src/views/passcode/fragments/password/password_input.dart';
import 'package:starknet_flutter/src/views/passcode/fragments/pattern/pattern_config.dart';
import 'package:starknet_flutter/src/views/widgets/shake.dart';
import 'package:starknet_flutter/starknet_flutter.dart';

import 'fragments/pattern/pattern_input.dart';
import 'fragments/pin_code/pin_code_input.dart';

typedef OnInputValidated = void Function(String newInput);
typedef InputPasswordBuilder = Widget Function(
  OnInputValidated onInputValidated,
  bool isConfirming,
);

/// A method that returns a password (not necessarly the good one!)
typedef PasswordPrompt = Future<String?> Function(BuildContext context);

/// Handle what to do in case the password is wrong
typedef OnWrongPassword = Function(String input);

class PasscodeInputView extends StatefulWidget {
  final VoidCallback? onWrongRepeatInput;
  final PasscodeActionConfig actionConfig;
  final InputPasswordBuilder inputBuilder;
  final PasscodeConfig? passcodeConfig;

  const PasscodeInputView({
    super.key,
    this.onWrongRepeatInput,
    required this.actionConfig,
    required this.inputBuilder,
    required this.passcodeConfig,
  });

  @override
  State<StatefulWidget> createState() {
    return _PasscodeInputViewState();
  }

  static Future<String?> showPattern(
    BuildContext parentContext, {
    VoidCallback? onWrongRepeatInput,
    PasscodeActionConfig actionConfig =
        const PasscodeActionConfig.unlock(unlockTitle: "Draw your pattern"),
    PatternConfig patternConfig = const PatternConfig(),
    PasscodeConfig? passcodeConfig,
  }) {
    return showModalBottomSheet<String>(
      isScrollControlled: true,
      context: parentContext,
      backgroundColor: passcodeConfig?.backgroundColor,
      builder: (context) {
        return PatternInput(
          actionConfig: actionConfig,
          onWrongRepeatInput: onWrongRepeatInput,
          patternConfig: patternConfig,
          passcodeConfig: passcodeConfig,
        );
      },
    );
  }

  static Future<String?> showPinCode(
    BuildContext parentContext, {
    VoidCallback? onWrongRepeatInput,
    required PasscodeActionConfig actionConfig,
    PinCodeConfig pinCodeConfig = const PinCodeConfig(),
    PasscodeConfig? passcodeConfig,
  }) {
    return showModalBottomSheet<String>(
      isScrollControlled: true,
      context: parentContext,
      backgroundColor: passcodeConfig?.backgroundColor,
      builder: (context) {
        return PinCodeInput(
          actionConfig: actionConfig,
          onWrongRepeatInput: onWrongRepeatInput,
          pinCodeConfig: pinCodeConfig,
          passcodeConfig: passcodeConfig,
        );
      },
    );
  }

  static Future<String?> showPassword(
    BuildContext parentContext, {
    VoidCallback? onWrongRepeatInput,
    required PasscodeActionConfig actionConfig,
    required PasswordConfig passwordConfig,
    PasscodeConfig? passcodeConfig,
  }) {
    return showModalBottomSheet<String>(
      isScrollControlled: true,
      context: parentContext,
      backgroundColor: passcodeConfig?.backgroundColor,
      builder: (context) {
        return PasswordInput(
          actionConfig: actionConfig,
          onWrongRepeatInput: onWrongRepeatInput,
          passwordConfig: passwordConfig,
          passcodeConfig: passcodeConfig,
        );
      },
    );
  }

  static Future<String?> showCustom(
    BuildContext parentContext, {
    Function(BuildContext)? onWrongRepeatInput,
    required PasscodeActionConfig actionConfig,
    required InputPasswordBuilder inputBuilder,
    PasscodeConfig? passcodeConfig,
  }) {
    return showModalBottomSheet<String>(
      isScrollControlled: true,
      context: parentContext,
      backgroundColor: passcodeConfig?.backgroundColor,
      builder: (context) {
        return Scaffold(
          backgroundColor: passcodeConfig?.backgroundColor,
          body: Center(
            child: Builder(
              builder: (ctx) => PasscodeInputView(
                actionConfig: actionConfig,
                onWrongRepeatInput: onWrongRepeatInput == null
                    ? null
                    : () {
                        onWrongRepeatInput(ctx);
                      },
                inputBuilder: inputBuilder,
                passcodeConfig: passcodeConfig,
              ),
            ),
          ),
        );
      },
    );
  }
}

class _PasscodeInputViewState extends State<PasscodeInputView> {
  final _titleShakeKey = GlobalKey<ShakeWidgetState>();
  bool isConfirm = false;
  String? input;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        const SizedBox(height: 32),
        ShakeWidget(
          key: _titleShakeKey,
          shakeCount: 3,
          shakeOffset: 10,
          shakeDuration: const Duration(milliseconds: 500),
          child: Text(
            widget.actionConfig.title(isConfirming: isConfirm),
            textAlign: TextAlign.center,
            style: const TextStyle(
              fontSize: 17,
            ),
          ),
        ),
        const SizedBox(height: 32),
        Expanded(
          child: widget.inputBuilder(confirmCreation, isConfirm),
        ),
        const SizedBox(height: 10),
        TextButton(
          onPressed: widget.passcodeConfig?.cancelButtonConfig?.onPressed ??
              () {
                Navigator.pop(context);
              },
          child: widget.passcodeConfig?.cancelButtonConfig?.child ??
              const Text('Cancel'),
        ),
        const SizedBox(height: 32),
      ],
    );
  }

  void confirmCreation(String newInput) {
    if (widget.actionConfig.action == PasscodeAction.create) {
      if (isConfirm) {
        if (input == newInput) {
          _onValidate(context, newInput);
        } else {
          _titleShakeKey.currentState?.shake();
          widget.onWrongRepeatInput?.call();
          setState(() {
            input = null;
            isConfirm = false;
          });
        }
      } else {
        setState(() {
          input = newInput;
          isConfirm = true;
        });
      }
    } else {
      _unlock(context, newInput);
    }
  }

  void _onValidate(BuildContext context, String input) {
    Navigator.of(context).pop(input);
  }

  void _unlock(BuildContext context, String input) {
    Navigator.of(context).pop(input);
  }
}
