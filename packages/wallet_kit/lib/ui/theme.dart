import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

final walletThemeData = ThemeData(
  useMaterial3: true,
  fontFamily: "SF Pro Rounded",
  textTheme: const TextTheme(
    displayLarge: baseTextStyle,
    displayMedium: baseTextStyle,
    displaySmall: baseTextStyle,
    headlineLarge: baseTextStyle,
    headlineMedium: baseTextStyle,
    headlineSmall: baseTextStyle,
    titleLarge: baseTextStyle,
    titleMedium: baseTextStyle,
    titleSmall: baseTextStyle,
    bodyLarge: baseTextStyle,
    bodyMedium: baseTextStyle,
    bodySmall: baseTextStyle,
    labelLarge: baseTextStyle,
    labelMedium: baseTextStyle,
    labelSmall: baseTextStyle,
  ),
  colorScheme: ColorScheme.fromSeed(seedColor: Colors.lightBlue)
      .copyWith(surface: backgrounColor),
  appBarTheme: const AppBarTheme(
    systemOverlayStyle: SystemUiOverlayStyle(
      statusBarColor: Colors.transparent,
      statusBarIconBrightness: Brightness.dark,
    ),
  ),
  textButtonTheme: TextButtonThemeData(
    style: TextButton.styleFrom(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      minimumSize: const Size(0, 0),
      tapTargetSize: MaterialTapTargetSize.shrinkWrap,
    ),
  ),
  filledButtonTheme: FilledButtonThemeData(
    style: FilledButton.styleFrom(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      minimumSize: const Size(0, 0),
      tapTargetSize: MaterialTapTargetSize.shrinkWrap,
    ),
  ),
  bottomSheetTheme: const BottomSheetThemeData(
    backgroundColor: Colors.white,
  ),
  iconTheme: const IconThemeData(color: dove),
);

// Colors
const charcoal = Color(0xFF24282E);
const graphite = Color(0xff666673);
const dove = Color(0xff8B8C96);

const backgrounColor = Colors.white;

// Spacing
const sideMargin = 16.0;
const hpad = EdgeInsets.symmetric(horizontal: sideMargin);
const primaryButtonHeight = 56.0;
const headerHeight = 56.0;

Widget pad(Widget child, {double h = sideMargin, double v = 0}) {
  return Padding(
      padding: EdgeInsets.symmetric(horizontal: h, vertical: v), child: child);
}

// Text
const baseTextStyle = TextStyle(fontFamily: 'SF Pro Rounded');
const primaryButtonTextStyle = TextStyle(
  fontSize: 17,
  fontWeight: FontWeight.w600,
  letterSpacing: 0.8,
);
