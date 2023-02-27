import 'package:flutter/material.dart';
import 'package:starknet_flutter/src/views/passcode/fragments/password/password_config.dart';
import 'package:starknet_flutter/src/views/passcode/passcode_config.dart';
import 'package:starknet_flutter/src/views/passcode/passcode_enums.dart';
import 'package:starknet_flutter/src/views/passcode/passcode_input_view.dart';
import 'package:starknet_flutter/src/views/utils/snackbar_utils.dart';

class PasswordInput extends StatefulWidget {
  final PasscodeActionConfig actionConfig;
  final PasswordConfig? passwordConfig;
  final VoidCallback? onWrongRepeatInput;
  final PasscodeConfig? passcodeConfig;

  const PasswordInput({
    Key? key,
    required this.actionConfig,
    this.onWrongRepeatInput,
    this.passwordConfig,
    this.passcodeConfig,
  }) : super(key: key);

  @override
  State<PasswordInput> createState() => _PasswordInputState();
}

class _PasswordInputState extends State<PasswordInput> {
  final _passwordTextController = TextEditingController();
  final _formKey = GlobalKey<FormState>();

  @override
  void dispose() {
    _passwordTextController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: widget.passcodeConfig?.backgroundColor,
      body: Center(
        child: Builder(
          builder: (ctx) => PasscodeInputView(
            actionConfig: widget.actionConfig,
            onWrongRepeatInput: widget.onWrongRepeatInput ??
                () {
                  ctx.replaceSnackbar(
                    content: const Text(
                      "Password do not match",
                    ),
                  );
                },
            passcodeConfig: widget.passcodeConfig,
            inputBuilder: (onInputValidated, isConfirming) {
              return Form(
                key: _formKey,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    if (widget.passwordConfig?.subtitle != null)
                      Padding(
                        padding: const EdgeInsets.only(top: 10.0),
                        child: widget.passwordConfig!.subtitle!,
                      ),
                    const SizedBox(height: 22),
                    ConstrainedBox(
                      constraints: const BoxConstraints(maxWidth: 550),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 40.0),
                        child: TextFormField(
                          controller: _passwordTextController,
                          autocorrect: false,
                          obscureText: true,
                          style: widget.passwordConfig?.inputConfig?.style,
                          decoration:
                              widget.passwordConfig?.inputConfig?.decoration ??
                                  InputDecoration(
                                    border: const OutlineInputBorder(),
                                    labelText: inputPlaceholder(isConfirming),
                                  ),
                          validator: widget.passwordConfig?.validator ??
                              (value) {
                                if (value == null || value.isEmpty) {
                                  return 'Please enter a password';
                                }
                                return null;
                              },
                        ),
                      ),
                    ),
                    const SizedBox(height: 22),
                    TextButton(
                      onPressed: () {
                        final isFormValid = _formKey.currentState?.validate();
                        if (!isFormValid!) {
                          return;
                        }
                        onInputValidated(_passwordTextController.text);
                        _passwordTextController.clear();
                      },
                      child: Text(confirmButtonTitle(isConfirming)),
                    ),
                  ],
                ),
              );
            },
          ),
        ),
      ),
    );
  }

  String confirmButtonTitle(bool isConfirming) {
    if (widget.actionConfig.action == PasscodeAction.create && isConfirming) {
      return 'Validate';
    } else {
      return 'Next';
    }
  }

  String inputPlaceholder(bool isConfirming) {
    if (widget.actionConfig.action == PasscodeAction.create && isConfirming) {
      return 'Confirm password';
    } else {
      return 'Password';
    }
  }
}
