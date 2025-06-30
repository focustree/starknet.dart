import 'package:flutter/material.dart';

class TextInput extends StatelessWidget {
  final TextEditingController? controller;
  final TextInputType? keyboardType;
  final TextStyle? style;
  final TextAlign textAlign;
  final int? maxLines;
  final int? minLines;
  final bool readOnly;
  final bool autofocus;
  final bool obscureText;
  final ValueChanged<String>? onChanged;
  final TextInputAction? textInputAction;
  final bool enabled;
  final String? hintText;

  const TextInput({
    Key? key,
    this.controller,
    this.keyboardType,
    this.style,
    this.textAlign = TextAlign.start,
    this.maxLines = 1,
    this.minLines,
    this.readOnly = false,
    this.autofocus = false,
    this.obscureText = false,
    this.onChanged,
    this.textInputAction,
    this.enabled = true,
    this.hintText,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller,
      keyboardType: keyboardType,
      style: style ?? Theme.of(context).textTheme.bodyLarge,
      textAlign: textAlign,
      maxLines: maxLines,
      minLines: minLines,
      readOnly: readOnly,
      autofocus: autofocus,
      obscureText: obscureText,
      onChanged: onChanged,
      textInputAction: textInputAction,
      enabled: enabled,
      decoration: InputDecoration(
        hintText: hintText,
      ),
    );
  }
}
