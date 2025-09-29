import 'package:flutter/material.dart';
import 'package:roptani_ecommerce/utils/theme/custom_themes/appbar_theme.dart';
import 'package:roptani_ecommerce/utils/theme/custom_themes/bottom_sheet_theme.dart';
import 'package:roptani_ecommerce/utils/theme/custom_themes/checkbox_theme.dart';
import 'package:roptani_ecommerce/utils/theme/custom_themes/chip_theme.dart';
import 'package:roptani_ecommerce/utils/theme/custom_themes/elevated_button_theme.dart';
import 'package:roptani_ecommerce/utils/theme/custom_themes/outlined_button_theme.dart';
import 'package:roptani_ecommerce/utils/theme/custom_themes/text_field_theme.dart';
import 'package:roptani_ecommerce/utils/theme/custom_themes/text_theme.dart';

class RAppTheme {
  RAppTheme._();

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.white,
    textTheme: RTextTheme.lightTextTheme,
    elevatedButtonTheme: RElevatedButtonTheme.lightElevatedButtonTheme,
    appBarTheme: RAppBarTheme.lightAppBarTheme,
    bottomSheetTheme: RBottomSheetTheme.lightBottomSheetTheme,
    checkboxTheme: RCheckboxTheme.lightCheckbox,
    chipTheme: RChipTheme.lightChipTheme,
    outlinedButtonTheme: ROutlineButtonTheme.lightOutlineButtonTheme,
    inputDecorationTheme: RTextFieldTheme.lightInputDecorationTheme,
  );
  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.dark,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.black,
    textTheme: RTextTheme.darkTextTheme,
    elevatedButtonTheme: RElevatedButtonTheme.darkElevatedButtonTheme,
    appBarTheme: RAppBarTheme.darkAppBarTheme,
    bottomSheetTheme: RBottomSheetTheme.darkBottomSheetTheme,
    checkboxTheme: RCheckboxTheme.darkCheckbox,
    chipTheme: RChipTheme.darkChipTheme,
    outlinedButtonTheme: ROutlineButtonTheme.darkOutlineButtonTheme,
    inputDecorationTheme: RTextFieldTheme.darkInputDecorationTheme,
  );
}
