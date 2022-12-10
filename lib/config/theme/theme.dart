import 'package:flutter/material.dart';

const Color darkBlue = Color(0xff0b1d37);
const Color darkBackground = Color.fromARGB(255, 10, 26, 48);
const Color orange = Color(0xffF68D32);
const Color karmedi = Color(0xffD6744E);
const Color beg = Color(0xffF6D992);
const Color white = Color(0xffffffff);
const String font = 'Sukar';

ThemeData lightTheme = ThemeData(
  brightness: Brightness.light,
  primaryColor: white,
  backgroundColor: white,
  scaffoldBackgroundColor: white,
  appBarTheme: const AppBarTheme(
      elevation: 0.0,
      color: white,
      titleTextStyle: TextStyle(
          color: darkBlue,
          fontFamily: font,
          fontSize: 26,
          fontWeight: FontWeight.bold)),
  textTheme: const TextTheme(
      headlineMedium: TextStyle(
          color: darkBlue,
          fontFamily: font,
          fontSize: 24,
          fontWeight: FontWeight.bold),
      headlineSmall: TextStyle(
          color: darkBlue,
          fontFamily: font,
          fontSize: 20,
          fontWeight: FontWeight.normal)),
  iconTheme: const IconThemeData(color: orange),
);
