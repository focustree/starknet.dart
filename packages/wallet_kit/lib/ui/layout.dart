import 'package:flutter/material.dart';

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
              verticalSpacing: spacing,
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

class Layout2 extends StatelessWidget {
  final List<Widget> children;
  final MainAxisAlignment mainAxisAlignment;
  final MainAxisSize mainAxisSize;
  final CrossAxisAlignment crossAxisAlignment;
  final VerticalDirection verticalDirection;
  final TextDirection? textDirection;
  final TextBaseline? textBaseline;

  const Layout2({
    Key? key,
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
    return Material(
      child: SafeArea(
        child: Column(
          mainAxisAlignment: mainAxisAlignment,
          mainAxisSize: mainAxisSize,
          crossAxisAlignment: crossAxisAlignment,
          verticalDirection: verticalDirection,
          textDirection: textDirection,
          textBaseline: textBaseline,
          children: children,
        ),
      ),
    );
  }
}

class SpacedColumn extends StatelessWidget {
  final double verticalSpacing;
  final double sideMargin;
  final double top;
  final double bottom;
  final double maxWidth;
  final MainAxisAlignment mainAxisAlignment;
  final MainAxisSize mainAxisSize;
  final CrossAxisAlignment crossAxisAlignment;
  final TextDirection? textDirection;
  final VerticalDirection verticalDirection;
  final TextBaseline? textBaseline;
  final List<Widget> children;

  const SpacedColumn({
    Key? key,
    this.top = 0,
    this.bottom = 0,
    this.verticalSpacing = 0,
    this.sideMargin = 0,
    this.maxWidth = double.infinity,
    this.mainAxisAlignment = MainAxisAlignment.center,
    this.mainAxisSize = MainAxisSize.min,
    this.crossAxisAlignment = CrossAxisAlignment.center,
    this.textDirection,
    this.verticalDirection = VerticalDirection.down,
    this.textBaseline,
    required this.children,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
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
          mainAxisSize: mainAxisSize,
          crossAxisAlignment: crossAxisAlignment,
          textDirection: textDirection,
          verticalDirection: verticalDirection,
          textBaseline: textBaseline,
          children: children
              .expand((widget) => [widget, SizedBox(height: verticalSpacing)])
              .toList()
            ..removeLast(),
        ),
      ),
    );
  }
}
