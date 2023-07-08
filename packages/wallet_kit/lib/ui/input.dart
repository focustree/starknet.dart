import 'package:flutter/material.dart';

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

  TextInput({
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
    Color shadowColor = Colors.blueGrey.shade800.withAlpha(128);

    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: shadowColor,
            offset: Offset(0, 4), // changes position of shadow
            blurRadius: 6.0,
          ),
        ],
      ),
      child: TextField(
        controller: controller,
        keyboardType: keyboardType,
        style: style,
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
          border: InputBorder.none,
        ),
      ),
    );
  }
}
