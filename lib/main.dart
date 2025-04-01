import 'package:a/pages/home/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      // themeMode: ThemeMode.dark,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.pinkAccent,
          brightness: Brightness.light,
        ),
        dividerColor: Colors.black38,
        highlightColor: Colors.pinkAccent,
        sliderTheme: SliderThemeData(
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
            backgroundColor: WidgetStatePropertyAll(Colors.pinkAccent),
            foregroundColor: WidgetStatePropertyAll(Colors.white),
          ),
        ),
        outlinedButtonTheme: OutlinedButtonThemeData(
          style: ButtonStyle(
            shape: WidgetStatePropertyAll(
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(18)),
            ),
            side: WidgetStatePropertyAll(
              BorderSide(
                color: Colors.black38,
              ),
            ),
            foregroundColor: WidgetStatePropertyAll(Colors.black),
          ),
        ),
      ),
      // ===============================================
      darkTheme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.pinkAccent,
          brightness: Brightness.dark,
        ),
        highlightColor: Colors.pinkAccent,
        dividerColor: Colors.white38,
        sliderTheme: SliderThemeData(
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
            backgroundColor: WidgetStatePropertyAll(Colors.pinkAccent),
            foregroundColor: WidgetStatePropertyAll(Colors.white),
          ),
        ),
        outlinedButtonTheme: OutlinedButtonThemeData(
          style: ButtonStyle(
            shape: WidgetStatePropertyAll(
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(18)),
            ),
            side: WidgetStatePropertyAll(
              BorderSide(
                color: Colors.white30,
              ),
            ),
            foregroundColor: WidgetStatePropertyAll(Colors.white),
          ),
        ),
      ),
      home: HomePage(),
    );
  }
}
