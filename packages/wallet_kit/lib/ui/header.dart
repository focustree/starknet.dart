import 'package:flutter/material.dart';

class SimpleHeader extends StatelessWidget {
  final String? title;
  final double height;
  final Positioned? right;

  const SimpleHeader({
    super.key,
    this.title,
    this.height = 56,
    this.right,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        ConstrainedBox(
          constraints: BoxConstraints(minHeight: height),
          child: Center(
            child: title != null
                ? Text(
                    title!,
                    style: Theme.of(context).textTheme.headlineSmall,
                  )
                : Container(),
          ),
        ),
        right ?? Container(),
      ],
    );
  }
}
