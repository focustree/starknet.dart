enum PasscodeType { pinCode, password, schema }

enum PasscodeAction { create, unlock }

class PasscodeActionConfig {
  final PasscodeAction action;
  final String? _createTitle;
  final String? _confirmTitle;
  final String? _unlockTitle;

  const PasscodeActionConfig.create({
    required String createTitle,
    required String confirmTitle,
  })  : action = PasscodeAction.create,
        _createTitle = createTitle,
        _confirmTitle = confirmTitle,
        _unlockTitle = null;

  const PasscodeActionConfig.unlock({
    required String? unlockTitle,
  })  : action = PasscodeAction.unlock,
        _unlockTitle = unlockTitle,
        _createTitle = null,
        _confirmTitle = null;

  String title({bool isConfirming = false}) {
    switch (action) {
      case PasscodeAction.create:
        return isConfirming ? _confirmTitle! : _createTitle!;
      case PasscodeAction.unlock:
        return _unlockTitle!;
    }
  }
}
