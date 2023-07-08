import 'package:flutter/material.dart';

import 'spaced_column.dart';

class Layout extends StatelessWidget {
  final AppBar? appBar;
  final Widget? topBar;
  final List<Widget> children;
  final double top;
  final double bottom;
  final double spacing;
  final double sideMargin;
  final double maxWidth;
  final CrossAxisAlignment crossAxisAlignment;
  final MainAxisAlignment mainAxisAlignment;

  Layout({
    Key? key,
    this.appBar,
    this.topBar,
    required this.children,
    this.top = 32.00,
    this.bottom = 32.00,
    this.spacing = 32.00,
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
        child: Stack(
          children: [
            Positioned(
              top: 0,
              left: 0,
              right: 0,
              child: topBar ??
                  Container(), // render an empty container when topBar is null
            ),
            SpacedColumn(
              top: top,
              bottom: bottom,
              spacing: spacing,
              sideMargin: sideMargin,
              maxWidth: maxWidth,
              crossAxisAlignment: crossAxisAlignment,
              mainAxisAlignment: mainAxisAlignment,
              children: children,
            ),
          ],
        ),
      ),
    );
  }
}
