import 'package:flutter/material.dart';

ThemeData darkMode = ThemeData(
  colorScheme: ColorScheme.dark(
    surface: Colors.grey.shade900,
    primary: Colors.grey.shade600,
    secondary: Colors.grey.shade800,
    inversePrimary: Colors.grey.shade200,
    onSurface: Colors.white, // Text and icon colors on surface backgrounds
    onPrimary: Colors.white, // Text and icon colors on primary backgrounds
    onSecondary: Colors.white, // Text and icon colors on secondary backgrounds
  ),
);
