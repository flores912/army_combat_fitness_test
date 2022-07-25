import 'package:flutter/material.dart';

class MyThemes {
  static const Color kAccentColor = Color.fromARGB(255, 253, 194, 37);
  static final darkTheme = ThemeData(
    appBarTheme: AppBarTheme(
      backgroundColor: Colors.grey.shade800,
      iconTheme: const IconThemeData(color: Colors.white),
      titleTextStyle: const TextStyle(
        color: Colors.white,
      ),
    ),
    scaffoldBackgroundColor: Colors.grey.shade900,
    backgroundColor: Colors.grey.shade900,
    primaryColor: Colors.black,
    sliderTheme: SliderThemeData(
      trackHeight: 10.0,
      thumbShape: RoundSliderThumbShape(enabledThumbRadius: 10.0,),
      overlayColor: kAccentColor.withOpacity(.1),
      thumbColor: kAccentColor,
      activeTrackColor: kAccentColor,
      inactiveTrackColor: kAccentColor.withOpacity(.1),
    ),
    iconTheme: const IconThemeData(color: kAccentColor),
    colorScheme: const ColorScheme.dark().copyWith(secondary: kAccentColor),
  );
  static final lightTheme = ThemeData(
    appBarTheme: const AppBarTheme(
      backgroundColor: Colors.white,
      iconTheme: IconThemeData(color: Colors.black),
      titleTextStyle: TextStyle(
        color: Colors.black,
      ),
    ),
    scaffoldBackgroundColor: Colors.grey.shade50,
    backgroundColor: Colors.grey.shade50,
    primaryColor: Colors.white,
    sliderTheme: SliderThemeData(
      overlayColor: kAccentColor.withOpacity(.1),
      thumbColor: kAccentColor,
      activeTrackColor: kAccentColor,
      inactiveTrackColor: kAccentColor.withOpacity(.1),
    ),
    iconTheme: const IconThemeData(
      color: kAccentColor,
    ),
    colorScheme: const ColorScheme.light().copyWith(secondary: kAccentColor),
  );
}
