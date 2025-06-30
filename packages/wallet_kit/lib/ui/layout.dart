import 'package:flutter/material.dart';

class Layout extends StatelessWidget {
  final AppBar? appBar;
  final List<Widget> children;
  final double top;
  final double bottom;
  final double spacing;
  final double sideMargin;
  final double maxWidth;
  final CrossAxisAlignment crossAxisAlignment;
  final MainAxisAlignment mainAxisAlignment;

  const Layout({
    Key? key,
    this.appBar,
    required this.children,
    this.top = 32.0,
    this.bottom = 32.0,
    this.spacing = 32.0,
    this.sideMargin = 0,
    this.maxWidth = 400.0,
    this.crossAxisAlignment = CrossAxisAlignment.center,
    this.mainAxisAlignment = MainAxisAlignment.center,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar,
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.only(
            top: top,
            bottom: bottom,
            left: sideMargin,
            right: sideMargin,
          ),
          child: ConstrainedBox(
            constraints: BoxConstraints(maxWidth: maxWidth),
            child: Column(
              mainAxisAlignment: mainAxisAlignment,
              crossAxisAlignment: crossAxisAlignment,
              mainAxisSize: MainAxisSize.min,
              spacing: spacing,
              children: children,
            ),
          ),
        ),
      ),
    );
  }
}

class Layout2 extends StatelessWidget {
  final double verticalSpacing;
  final double sideMargin;
  final double top;
  final double bottom;
  final double maxWidth;
  final List<Widget> children;
  final MainAxisAlignment mainAxisAlignment;
  final MainAxisSize mainAxisSize;
  final CrossAxisAlignment crossAxisAlignment;
  final VerticalDirection verticalDirection;
  final TextDirection? textDirection;
  final TextBaseline? textBaseline;

  const Layout2({
    Key? key,
    this.top = 0,
    this.bottom = 24.0,
    this.verticalSpacing = 16.0,
    required this.sideMargin,
    this.maxWidth = double.infinity,
    required this.children,
    this.mainAxisAlignment = MainAxisAlignment.start,
    this.mainAxisSize = MainAxisSize.max,
    this.crossAxisAlignment = CrossAxisAlignment.center,
    this.verticalDirection = VerticalDirection.down,
    this.textDirection,
    this.textBaseline,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final keyboardHeight = MediaQuery.of(context).viewInsets.bottom;
    return Material(
      child: SafeArea(
        child: Padding(
          padding: EdgeInsets.only(
            top: top,
            bottom: keyboardHeight > 0
                ? bottom + keyboardHeight + sideMargin * 2
                : bottom,
            left: sideMargin,
            right: sideMargin,
          ),
          child: ConstrainedBox(
            constraints: BoxConstraints(maxWidth: maxWidth),
            child: Column(
              mainAxisAlignment: mainAxisAlignment,
              mainAxisSize: mainAxisSize,
              crossAxisAlignment: crossAxisAlignment,
              verticalDirection: verticalDirection,
              textDirection: textDirection,
              textBaseline: textBaseline,
              spacing: verticalSpacing,
              children: children,
            ),
          ),
        ),
      ),
    );
  }
}
