import 'package:besic_structure/controllers/utils/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTheme {
  static ThemeData getAppTheme() {
    return ThemeData(
      primaryColorLight: AppColor.backgroundColor,
      primaryColorDark: AppColor.darkBackground,
      appBarTheme: AppBarTheme(
        elevation: 1.5,
        backgroundColor: AppColor.appbarColor,
        shadowColor: AppColor.shadowColor,
        titleTextStyle: GoogleFonts.cormorantGaramond(
          fontSize: 18,
          fontWeight: FontWeight.bold,
          color: AppColor.fontColor,
        ),
      ),
      iconTheme: IconThemeData(
        color: AppColor.fontColor,
      ),
      colorScheme: ColorScheme(
        background: AppColor.backgroundColor,
        onBackground: AppColor.backgroundColor,
        brightness: Brightness.light,
        primary: AppColor.primaryColor,
        onPrimary: AppColor.primaryColor,
        secondary: AppColor.appbarColor,
        onSecondary: AppColor.appbarColor,
        error: Colors.red,
        onError: Colors.red,
        surface: AppColor.backgroundColor,
        onSurface: AppColor.backgroundColor,
      ),
      scaffoldBackgroundColor: AppColor.backgroundColor,
      cardTheme: CardTheme(
        color: AppColor.cardColor,
        shadowColor: AppColor.shadowColor,
      ),
      // text theme data=============================
      textTheme: TextTheme(
        displayLarge: GoogleFonts.cormorantGaramond(
          fontSize: 20,
          fontWeight: FontWeight.bold,
          color: AppColor.fontColor,
        ),
        displayMedium: GoogleFonts.cormorantGaramond(
          fontSize: 18,
          fontWeight: FontWeight.bold,
          color: AppColor.fontColor,
        ),
        displaySmall: GoogleFonts.cormorantGaramond(
          fontSize: 16,
          fontWeight: FontWeight.bold,
          color: AppColor.fontColor,
        ),
        titleLarge: GoogleFonts.cormorantGaramond(
          fontSize: 18,
          fontWeight: FontWeight.bold,
          color: AppColor.fontColor,
        ),
        titleMedium: GoogleFonts.cormorantGaramond(
          fontSize: 14,
          fontWeight: FontWeight.bold,
          color: AppColor.fontColor,
        ),
        titleSmall: GoogleFonts.cormorantGaramond(
          fontSize: 12,
          fontWeight: FontWeight.bold,
          color: AppColor.fontColor,
        ),
        bodyLarge: GoogleFonts.cormorantGaramond(
          fontSize: 16,
          fontWeight: FontWeight.bold,
          color: AppColor.fontColor,
        ),
        bodyMedium: GoogleFonts.cormorantGaramond(
          fontSize: 14,
          fontWeight: FontWeight.bold,
          color: AppColor.fontColor,
        ),
        bodySmall: GoogleFonts.cormorantGaramond(
          fontSize: 12,
          fontWeight: FontWeight.bold,
          color: AppColor.fontColor,
        ),
      ),
      //   text theme data ends ================
    );
  }
}
