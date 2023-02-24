import 'package:flutter/widgets.dart';

class PasscodeConfig {
  Color? backgroundColor;
  PasscodeCancelButtonConfig? cancelButtonConfig;
}

class PasscodeCancelButtonConfig {
  Function()? onPressed;
  Widget? child;
}