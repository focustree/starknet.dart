import 'package:flutter/material.dart';
import 'icon.dart';

class PrimaryButton extends StatelessWidget {
  const PrimaryButton({
    Key? key,
    required this.label,
    this.onPressed,
    this.labelStyle,
    this.isLoading = false,
  }) : super(key: key);

  final String label;
  final VoidCallback? onPressed;
  final bool isLoading;
  final TextStyle? labelStyle;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: ElevatedButton(
        onPressed: isLoading ? null : onPressed,
        child: isLoading
            ? const SizedBox(
                width: 16,
                height: 16,
                child: CircularProgressIndicator(
                  strokeWidth: 2,
                ),
              )
            : Text(label, style: labelStyle),
      ),
    );
  }
}

class SecondaryButton extends StatelessWidget {
  const SecondaryButton({
    Key? key,
    required this.label,
    this.onPressed,
    this.isLoading = false,
  }) : super(key: key);

  final String label;
  final VoidCallback? onPressed;
  final bool isLoading;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: OutlinedButton(
        onPressed: isLoading ? null : onPressed,
        child: isLoading
            ? const SizedBox(
                width: 16,
                height: 16,
                child: CircularProgressIndicator(
                  strokeWidth: 2,
                ),
              )
            : Text(label),
      ),
    );
  }
}

class CustomIconButton extends StatelessWidget {
  final IconData icon;
  final double iconSize;
  final double scaleFactor;
  final double touchableArea;
  final VoidCallback onPressed;

  const CustomIconButton({
    super.key,
    required this.icon,
    required this.iconSize,
    this.scaleFactor = 1.5,
    this.touchableArea = 48.0,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      behavior: HitTestBehavior.translucent,
      onTap: onPressed,
      child: Container(
        height: touchableArea,
        width: touchableArea,
        alignment: Alignment.center,
        child: CustomIcon(icon, size: iconSize, scaleFactor: scaleFactor),
      ),
    );
  }
}
