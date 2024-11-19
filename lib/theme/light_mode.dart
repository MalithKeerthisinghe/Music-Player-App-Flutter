import 'package:flutter/material.dart';

ThemeData lightMode = ThemeData(
  colorScheme: ColorScheme.light(
    surface: Colors.grey.shade300,
    primary: Colors.grey.shade500,
    secondary: Colors.grey.shade200,
    inversePrimary: Colors.grey.shade900,
    onSurface: Colors.black, // Text and icon colors on surface backgrounds
    onPrimary: Colors.white, // Text and icon colors on primary backgrounds
    onSecondary: Colors.black, // Text and icon colors on secondary backgrounds
  ),
);
