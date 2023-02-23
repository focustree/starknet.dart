import 'package:flutter/material.dart';
import 'package:starknet_flutter/src/views/passcode/fragments/pin_code/pin_code_fragment.dart';

enum PasscodeType { pin_code, password, schema }
enum PasscodeAction { create, confirm, unlock }

class Passcode {
  static Future showScreen(
    BuildContext parentContext, {
    PasscodeAction action = PasscodeAction.create,
    PasscodeType type = PasscodeType.pin_code,
  }) {
    return showModalBottomSheet(
      isScrollControlled: true,
      context: parentContext,
      builder: (context) {
        return PasscodeView(
          type: type,
          action: action,
        );
      },
    );
  }
}

class PasscodeView extends StatefulWidget {
  final PasscodeType type;
  final PasscodeAction action;
  const PasscodeView({
    Key? key,
    required this.type,
    required this.action,
  }) : super(key: key);

  @override
  State<PasscodeView> createState() => _PasscodeViewState();
}

class _PasscodeViewState extends State<PasscodeView> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: _buildFragment(),
      ),
    );
  }

  Widget _buildFragment() {
    switch (widget.type) {
      case PasscodeType.pin_code:
        return PinCodeFragment(
          action: widget.action,
          onPasscodeEntered: (passcode) {
            print('Passcode: $passcode');

            Navigator.pop(context, passcode);
          },
        );
      case PasscodeType.password:
        return Container();
      case PasscodeType.schema:
        return Container();
    }
  }
}
