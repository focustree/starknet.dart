import 'package:flutter/widgets.dart';

class PasscodeConfig {
  final Color? backgroundColor;
  final PasscodeCancelButtonConfig? cancelButtonConfig;

  const PasscodeConfig({
    this.backgroundColor,
    this.cancelButtonConfig,
  });
}

class PasscodeCancelButtonConfig {
  final VoidCallback? onPressed;
  final Widget? child;

  const PasscodeCancelButtonConfig({
    this.onPressed,
    this.child,
  });
}
