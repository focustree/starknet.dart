import 'package:flutter/material.dart';

class PatternConfig {
  /// Not selected points color.
  final Color notSelectedColor;

  /// Color of selected points.
  final Color selectedColor;

  /// Radius of points.
  final double pointRadius;

  /// Whether show user's input and highlight selected points.
  final bool showInput;

  /// Count of points horizontally and vertically.
  /// Total count of points is dimension * dimension.
  /// E.g.: dimension = 3, total count of points is 3*3 = 9.
  final int dimension;

  /// Padding of points area relative to distance between points.
  final double relativePadding;

  /// Needed distance from input to point to select point.
  final int selectThreshold;

  /// Whether fill points.
  final bool fillPoints;

  const PatternConfig({
    this.notSelectedColor = Colors.grey,
    this.selectedColor = Colors.red,
    this.pointRadius = 8,
    this.showInput = true,
    this.dimension = 3,
    this.relativePadding = 0.7,
    this.selectThreshold = 25,
    this.fillPoints = true,
  });
}
