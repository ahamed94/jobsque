import 'package:flutter/material.dart';

class AppTheme {
  static ThemeData get lightTheme {
    return ThemeData(
      brightness: Brightness.light,
      textTheme: const TextTheme(
        headlineLarge: TextStyle(
            fontFamily: "SF Pro Display",
            fontSize: 32,
            fontWeight: FontWeight.w500),
        headlineMedium: TextStyle(
            fontFamily: "SF Pro Display",
            fontSize: 28,
            fontWeight: FontWeight.w500),
        headlineSmall: TextStyle(
            fontFamily: "SF Pro Display",
            fontSize: 24,
            fontWeight: FontWeight.w500),
        titleLarge: TextStyle(
            fontFamily: "SF Pro Display",
            fontSize: 20,
            fontWeight: FontWeight.w500),
        titleMedium: TextStyle(
            fontFamily: "SF Pro Display",
            fontSize: 18,
            fontWeight: FontWeight.w500),
        titleSmall: TextStyle(
            fontFamily: "SF Pro Display",
            fontSize: 16,
            fontWeight: FontWeight.w500),
        bodyLarge: TextStyle(
            fontFamily: "SF Pro Display",
            fontSize: 16,
            fontWeight: FontWeight.w400),
        bodyMedium: TextStyle(
            fontFamily: "SF Pro Display",
            fontSize: 14,
            fontWeight: FontWeight.w400),
        bodySmall: TextStyle(
            fontFamily: "SF Pro Display",
            fontSize: 12,
            fontWeight: FontWeight.w400),
      ),
    );
  }
}
