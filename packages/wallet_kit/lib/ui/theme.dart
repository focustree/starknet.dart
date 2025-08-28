import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

final colorScheme = ColorScheme.fromSeed(seedColor: Colors.lightBlue);

final walletThemeData = ThemeData(
  useMaterial3: true,
  fontFamily: "SF Pro Rounded",
  colorScheme: colorScheme,
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
  inputDecorationTheme: InputDecorationTheme(
    filled: true,
    fillColor: colorScheme.surface,
    contentPadding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
    border: OutlineInputBorder(
      borderRadius: BorderRadius.circular(8.0),
      borderSide: BorderSide.none,
    ),
  ),
  bottomSheetTheme: BottomSheetThemeData(
    backgroundColor: colorScheme.surface,
  ),
  iconTheme: IconThemeData(color: colorScheme.onSurfaceVariant, size: 24),
);

// Spacing
const sideMargin = 16.0;
const primaryButtonHeight = 56.0;
const headerHeight = 56.0;

// Text
const primaryButtonTextStyle = TextStyle(
  fontSize: 17,
  fontWeight: FontWeight.w600,
  letterSpacing: 0.8,
);
