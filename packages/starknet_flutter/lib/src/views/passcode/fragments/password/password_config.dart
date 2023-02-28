import 'package:flutter/material.dart';

class PasswordConfig {
  Widget? subtitle;
  String? Function(String?)? validator;
  PasswordInputConfig? inputConfig;

  PasswordConfig({
    this.subtitle,
    this.validator,
    this.inputConfig,
  });
}

class PasswordInputConfig {
  InputDecoration? decoration;
  TextStyle? style;
  PasswordInputConfig({
    this.decoration,
    this.style,
  });
}
