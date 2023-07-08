import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

final walletThemeData = ThemeData(
  useMaterial3: true,
  fontFamily: "SF Pro Rounded",
  // textTheme: ThemeData.light().textTheme.copyWith(labelLarge: textStyle, labelMedium: textStyle, labelSmall: textStyle),
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
  colorScheme: ColorScheme.fromSeed(seedColor: Colors.lightBlue),
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
);

// Colors
const myBlack = Color(0xFF24282E);

// Spacing
const sideMargin = 16.0;

// Text
const baseTextStyle = TextStyle(fontFamily: 'SF Pro Rounded');
