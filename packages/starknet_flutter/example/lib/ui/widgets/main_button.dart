import 'package:flutter/material.dart';

class MainButton extends StatelessWidget {
  final String text;
  final Widget? icon;
  final VoidCallback? onTap;
  final bool expanded;

  const MainButton({
    super.key,
    required this.text,
    required this.onTap,
    this.icon,
  }) : expanded = false;

  const MainButton.expanded({
    super.key,
    required this.text,
    required this.onTap,
    this.icon,
  }) : expanded = true;

  @override
  Widget build(BuildContext context) {
    final elevatedStyle = ElevatedButton.styleFrom(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(32)),
    );
    final button = icon == null
        ? ElevatedButton(
            style: elevatedStyle,
            onPressed: onTap,
            child: Text(text),
          )
        : ElevatedButton.icon(
            style: elevatedStyle,
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
