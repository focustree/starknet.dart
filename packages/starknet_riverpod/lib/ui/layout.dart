import 'package:flutter/material.dart';

import 'spaced_column.dart';

class Layout extends Scaffold {
  Layout({
    Key? key,
    AppBar? appBar,
    required List<Widget> children,
    double top = 32.00,
    double bottom = 32.00,
    double spacing = 16.0,
    double sideMargin = 16.0,
    double maxWidth = 400.0,
    CrossAxisAlignment crossAxisAlignment = CrossAxisAlignment.center,
    MainAxisAlignment mainAxisAlignment = MainAxisAlignment.center,
  }) : super(
          key: key,
          appBar: appBar,
          body: SafeArea(
            child: SpacedColumn(
              top: top,
              bottom: bottom,
              spacing: spacing,
              sideMargin: sideMargin,
              maxWidth: maxWidth,
              crossAxisAlignment: crossAxisAlignment,
              mainAxisAlignment: mainAxisAlignment,
              children: children,
            ),
          ),
        );
}
