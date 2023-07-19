import 'package:flutter/cupertino.dart';

class SimpleHeader extends StatelessWidget {
  final String? title;
  final double fontSize;
  final double height;
  final Positioned? right;

  const SimpleHeader({
    super.key,
    this.title,
    this.fontSize = 20,
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
                    style: TextStyle(
                      fontSize: fontSize,
                      fontWeight: FontWeight.w800,
                    ),
                  )
                : Container(),
          ),
        ),
        right ?? Container(),
      ],
    );
  }
}
