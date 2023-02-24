import 'package:flutter/material.dart';
import 'package:starknet_flutter/src/views/passcode/passcode_enums.dart';
import 'package:starknet_flutter/src/views/widgets/shake.dart';
import 'package:starknet_flutter/src/views/passcode/fragments/password/password_config.dart';

class PasswordFragment extends StatefulWidget {
  final PasscodeAction action;
  final Function(String) onPasscodeEntered;
  final PasswordConfig? config;
  const PasswordFragment({
    Key? key,
    required this.action,
    required this.onPasscodeEntered,
    this.config,
  }) : super(key: key);

  @override
  State<PasswordFragment> createState() => _PasswordFragmentState();
}

class _PasswordFragmentState extends State<PasswordFragment> {
  final _passwordTextController = TextEditingController();
  String _passwordToConfirm = '';
  final _titleShakeKey = GlobalKey<ShakeWidgetState>();
  bool _confirmPassword = false;
  final _formKey = GlobalKey<FormState>();

  @override
  void dispose() {
    _passwordTextController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Form(
      key: _formKey,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          ShakeWidget(
            key: _titleShakeKey,
            shakeCount: 3,
            shakeOffset: 10,
            shakeDuration: const Duration(milliseconds: 500),
            child: Text(
              title,
              style: const TextStyle(
                fontSize: 17,
              ),
            ),
          ),
          if (widget.config?.subtitle != null) Padding(
            padding: const EdgeInsets.only(top: 10.0),
            child: widget.config!.subtitle!,
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
                style: widget.config?.inputConfig?.style,
                decoration: widget.config?.inputConfig?.decoration ?? InputDecoration(
                  border: const OutlineInputBorder(),
                  labelText: inputPlaceholder,
                ),
                validator: widget.config?.validator ??
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
            onPressed: onEntryComplete,
            child: Text(confirmButtonTitle),
          ),
        ],
      ),
    );
  }

  String get title {
    switch (widget.action) {
      case PasscodeAction.create:
        if (_confirmPassword) {
          return 'Confirm your password';
        } else {
          return 'Create your password';
        }
      default:
        return 'Enter your password';
    }
  }

  String get confirmButtonTitle {
    if (widget.action == PasscodeAction.create && _confirmPassword) {
      return 'Validate';
    } else {
      return 'Next';
    }
  }

  String get inputPlaceholder {
    if (widget.action == PasscodeAction.create && _confirmPassword) {
      return 'Confirm password';
    } else {
      return 'Password';
    }
  }

  void onEntryComplete() {
    final isFormValid = _formKey.currentState?.validate();
    if (!isFormValid!) {
      return;
    }

    if (widget.action == PasscodeAction.create) {
      if (_confirmPassword) {
        if (_passwordToConfirm != _passwordTextController.text) {
          _titleShakeKey.currentState?.shake();

          setState(() {
            _confirmPassword = false;
            _passwordTextController.clear();
          });
          return;
        }
      } else {
        _passwordToConfirm = _passwordTextController.text;

        setState(() {
          _confirmPassword = true;
          _passwordTextController.clear();
        });
        return;
      }
    }

    widget.onPasscodeEntered(_passwordTextController.text);
  }
}
