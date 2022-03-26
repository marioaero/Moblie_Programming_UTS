import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

class Themes {
  static final light = ThemeData(
      colorScheme: ColorScheme.light(
          primary: Color.fromARGB(255, 161, 243, 204),
          onBackground: Color.fromARGB(255, 185, 246, 202),
          onError: Color.fromARGB(255, 253, 254, 255),
          onSecondary: Color.fromARGB(255, 184, 241, 200),
          onSurface: Color.fromARGB(255, 185, 246, 202),
          background: Color.fromARGB(255, 185, 246, 202),
          secondary: Color.fromARGB(255, 185, 246, 202),
          surface: Color.fromARGB(255, 151, 218, 170),
          secondaryVariant: Colors.greenAccent[100],
          error: Colors.blue,
          primaryVariant: Colors.greenAccent[100],
          brightness: Brightness.light),
      scaffoldBackgroundColor: Colors.greenAccent[100]);

  static final dark = ThemeData(
      colorScheme: ColorScheme(
        primary: Color.fromARGB(255, 38, 50, 56),
        onBackground: Color.fromARGB(255, 38, 50, 56),
        onError: Colors.red,
        onSecondary: Color.fromARGB(255, 38, 50, 56),
        onSurface: Color.fromARGB(255, 38, 50, 56),
        background: Color.fromARGB(255, 38, 50, 56),
        secondary: Color.fromARGB(255, 38, 50, 56),
        surface: Color.fromARGB(255, 38, 50, 56),
        secondaryVariant: Colors.grey,
        error: Colors.red,
        primaryVariant: Colors.grey,
        onPrimary: Color.fromARGB(255, 38, 50, 56),
        brightness: Brightness.dark,
      ),
      scaffoldBackgroundColor: Color.fromARGB(255, 29, 39, 44));
}

TextStyle get subHeadingStyle {
  return GoogleFonts.lato(
      textStyle: TextStyle(
          fontSize: 24,
          fontWeight: FontWeight.bold,
          color: Get.isDarkMode ? Colors.grey[400] : Colors.grey));
}

TextStyle get headingStyle {
  return GoogleFonts.lato(
      textStyle: TextStyle(
          fontSize: 30,
          fontWeight: FontWeight.bold,
          color: Get.isDarkMode
              ? Color.fromARGB(255, 127, 156, 184)
              : Color.fromARGB(255, 7, 124, 109)));
}

TextStyle get titleStyle {
  return GoogleFonts.lato(
      textStyle: TextStyle(
          fontSize: 16,
          fontWeight: FontWeight.bold,
          color: Get.isDarkMode ? Colors.white : Colors.black));
}

TextStyle get subTitleStyle {
  return GoogleFonts.lato(
      textStyle: TextStyle(
          fontSize: 14,
          fontWeight: FontWeight.bold,
          color: Get.isDarkMode ? Colors.grey[100] : Colors.grey[600]));
}
