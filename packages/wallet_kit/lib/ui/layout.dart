import 'package:flutter/material.dart';

import 'spaced_column.dart';

class Layout extends Scaffold {
  Layout({
    Key? key,
    AppBar? appBar,
    Widget? topBar,
    required List<Widget> children,
    double top = 32.00,
    double bottom = 32.00,
    double spacing = 32.00,
    double sideMargin = 0,
    double maxWidth = 400.0,
    CrossAxisAlignment crossAxisAlignment = CrossAxisAlignment.center,
    MainAxisAlignment mainAxisAlignment = MainAxisAlignment.center,
  }) : super(
          key: key,
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
