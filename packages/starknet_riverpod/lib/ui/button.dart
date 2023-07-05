import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class PrimaryButton extends HookWidget {
  final Widget child;
  final void Function()? onPressed;
  final ButtonStyle? style;
  final bool isLoading;

  const PrimaryButton({
    Key? key,
    required this.child,
    this.onPressed,
    this.style,
    this.isLoading = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: FilledButton(
        style: style ??
            ButtonStyle(
              minimumSize: MaterialStateProperty.all<Size>(const Size(0, 44)),
            ),
        onPressed: onPressed,
        child: isLoading
            ? const SizedBox(
                width: 16,
                height: 16,
                child: CircularProgressIndicator(
                  strokeWidth: 2,
                  valueColor: AlwaysStoppedAnimation<Color>(Colors.white),
                ),
              )
            : child,
      ),
    );
  }
}
