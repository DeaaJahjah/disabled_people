import 'package:flutter/material.dart';

const Color secondaryColor = Color(0xffE80D61);
const Color primaryColor = Color(0xffA01596);
const Color white = Color(0xffffffff);
const String font = 'Sukar';

ThemeData theme = ThemeData(
  brightness: Brightness.light,
  primaryColor: white,
  backgroundColor: white,
  scaffoldBackgroundColor: white,
  appBarTheme: const AppBarTheme(
      elevation: 0.0,
      color: white,
      centerTitle: true,
      titleTextStyle: TextStyle(
          color: primaryColor,
          fontFamily: font,
          fontSize: 26,
          fontWeight: FontWeight.bold)),
  textTheme: const TextTheme(
      headlineLarge: TextStyle(
          color: primaryColor,
          fontFamily: font,
          fontSize: 24,
          fontWeight: FontWeight.bold),
      headlineMedium: TextStyle(
          color: primaryColor,
          fontFamily: font,
          fontSize: 20,
          fontWeight: FontWeight.bold),
      headlineSmall: TextStyle(
          color: primaryColor,
          fontFamily: font,
          fontSize: 18,
          fontWeight: FontWeight.normal)),
  iconTheme: const IconThemeData(color: primaryColor),
);
