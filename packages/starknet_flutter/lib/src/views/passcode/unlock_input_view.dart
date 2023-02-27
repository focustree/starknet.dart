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

class UnlockInputView extends StatefulWidget {
  final VoidCallback? onWrongRepeatInput;
  final PasscodeActionConfig actionConfig;
  final InputPasswordBuilder inputBuilder;

  const UnlockInputView({
    Key? key,
    this.onWrongRepeatInput,
    required this.actionConfig,
    required this.inputBuilder,
  }) : super(key: key);

  @override
  State<StatefulWidget> createState() {
    return _UnlockInputViewState();
  }

  static Future showPattern(
    BuildContext parentContext, {
    VoidCallback? onWrongRepeatInput,
    PasscodeActionConfig actionConfig =
        const PasscodeActionConfig.unlock(unlockTitle: "Draw your pattern"),
    PatternConfig patternConfig = const PatternConfig(),
  }) {
    return showModalBottomSheet(
      isScrollControlled: true,
      context: parentContext,
      builder: (context) {
        return PatternInput(
          actionConfig: actionConfig,
          onWrongRepeatInput: onWrongRepeatInput,
          patternConfig: patternConfig,
        );
      },
    );
  }

  static Future showPinCode(
    BuildContext parentContext, {
    VoidCallback? onWrongRepeatInput,
    required PasscodeActionConfig actionConfig,
    PinCodeConfig pinCodeConfig = const PinCodeConfig(),
  }) {
    return showModalBottomSheet(
      isScrollControlled: true,
      context: parentContext,
      builder: (context) {
        return PinCodeInput(
          actionConfig: actionConfig,
          onWrongRepeatInput: onWrongRepeatInput,
          pinCodeConfig: pinCodeConfig,
        );
      },
    );
  }

  static Future showPassword(
    BuildContext parentContext, {
    VoidCallback? onWrongRepeatInput,
    required PasscodeActionConfig actionConfig,
    required PasswordConfig passwordConfig,
  }) {
    return showModalBottomSheet(
      isScrollControlled: true,
      context: parentContext,
      builder: (context) {
        return PasswordInput(
          actionConfig: actionConfig,
          onWrongRepeatInput: onWrongRepeatInput,
          passwordConfig: passwordConfig,
        );
      },
    );
  }

  static Future showCustom(
    BuildContext parentContext, {
    Function(BuildContext)? onWrongRepeatInput,
    required PasscodeActionConfig actionConfig,
    required InputPasswordBuilder inputBuilder,
  }) {
    return showModalBottomSheet(
      isScrollControlled: true,
      context: parentContext,
      builder: (context) {
        return Scaffold(
          body: Center(
            child: Builder(
              builder: (ctx) => UnlockInputView(
                actionConfig: actionConfig,
                onWrongRepeatInput: onWrongRepeatInput == null
                    ? null
                    : () {
                        onWrongRepeatInput(ctx);
                      },
                inputBuilder: inputBuilder,
              ),
            ),
          ),
        );
      },
    );
  }
}

class _UnlockInputViewState extends State<UnlockInputView> {
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
          onPressed: () {
            Navigator.pop(context);
          },
          child: const Text('Cancel'),
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
