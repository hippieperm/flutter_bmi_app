import 'package:flutter/material.dart';

final lightTheme = ThemeData(
  colorScheme: ColorScheme.fromSeed(
    seedColor: Colors.pinkAccent,
    brightness: Brightness.light,
  ),
  dividerColor: Colors.black38,
  highlightColor: Colors.pinkAccent,
  sliderTheme: const SliderThemeData(
    thumbColor: Colors.pinkAccent,
    activeTrackColor: Colors.black38,
    inactiveTrackColor: Colors.black38,
    trackHeight: 1,
  ),
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ButtonStyle(
      shape: WidgetStatePropertyAll(
        RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(18),
        ),
      ),
      backgroundColor: const WidgetStatePropertyAll(Colors.pinkAccent),
      foregroundColor: const WidgetStatePropertyAll(Colors.white),
    ),
  ),
  outlinedButtonTheme: OutlinedButtonThemeData(
    style: ButtonStyle(
      shape: WidgetStatePropertyAll(
        RoundedRectangleBorder(borderRadius: BorderRadius.circular(18)),
      ),
      side: const WidgetStatePropertyAll(
        BorderSide(
          color: Colors.black38,
        ),
      ),
      foregroundColor: const WidgetStatePropertyAll(Colors.black),
    ),
  ),
);
final darkTheme = ThemeData(
  colorScheme: ColorScheme.fromSeed(
    seedColor: Colors.pinkAccent,
    brightness: Brightness.dark,
  ),
  highlightColor: Colors.pinkAccent,
  dividerColor: Colors.white38,
  sliderTheme: const SliderThemeData(
    thumbColor: Colors.pinkAccent,
    activeTrackColor: Colors.white38,
    inactiveTrackColor: Colors.white38,
    trackHeight: 1,
  ),
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ButtonStyle(
      shape: WidgetStatePropertyAll(
        RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(18),
        ),
      ),
      backgroundColor: const WidgetStatePropertyAll(Colors.pinkAccent),
      foregroundColor: const WidgetStatePropertyAll(Colors.white),
    ),
  ),
  outlinedButtonTheme: OutlinedButtonThemeData(
    style: ButtonStyle(
      shape: WidgetStatePropertyAll(
        RoundedRectangleBorder(borderRadius: BorderRadius.circular(18)),
      ),
      side: const WidgetStatePropertyAll(
        BorderSide(
          color: Colors.white30,
        ),
      ),
      foregroundColor: const WidgetStatePropertyAll(Colors.white),
    ),
  ),
);
