import 'package:flutter/material.dart';

final walletThemeData = ThemeData(
  useMaterial3: true,
  colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
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

const sideMargin = 16.0;
