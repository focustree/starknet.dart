import 'package:flutter/material.dart';

class SecondaryButton extends StatelessWidget {
  final Widget? icon;
  final String text;
  final VoidCallback? onTap;
  final bool expanded;

  const SecondaryButton({
    super.key,
    required this.text,
    required this.onTap,
    this.icon,
  }) : expanded = false;

  const SecondaryButton.expanded({
    super.key,
    required this.text,
    required this.onTap,
    this.icon,
  }) : expanded = true;

  @override
  Widget build(BuildContext context) {
    final buttonStyle = TextButton.styleFrom(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(32)),
    );
    final button = icon == null
        ? TextButton(
            style: buttonStyle,
            onPressed: onTap,
            child: Text(text),
          )
        : TextButton.icon(
            style: buttonStyle,
            onPressed: onTap,
            label: Text(text),
            icon: icon!,
          );
    if (expanded) {
      return ConstrainedBox(
        constraints: const BoxConstraints(maxWidth: 300),
        child: Row(
          children: [
            Expanded(
              child: button,
            ),
          ],
        ),
      );
    } else {
      return button;
    }
  }
}
