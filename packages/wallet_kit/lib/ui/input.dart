import 'package:flutter/material.dart';

import 'theme.dart';

class TextInput extends StatelessWidget {
  final TextEditingController? controller;
  final String? Function(String?)? validator;
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
    this.validator,
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
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(8),
        boxShadow: [
          BoxShadow(
            color: charcoal.withValues(alpha: 0.2),
            offset: const Offset(0, 8),
            blurRadius: 24,
          )
        ],
      ),
      child: TextField(
        controller: controller,
        keyboardType: keyboardType,
        style: style ?? const TextStyle(height: 1),
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
          contentPadding:
              const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
          hintText: hintText,
          border: InputBorder.none,
        ),
      ),
    );
  }
}
