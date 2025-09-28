import 'package:flutter/material.dart';

class RTextFieldTheme {
  RTextFieldTheme._();

  static final border = OutlineInputBorder(
    borderRadius: BorderRadius.circular(14),
    borderSide: BorderSide(width: 1),
  );

  static InputDecorationTheme lightInputDecorationTheme = InputDecorationTheme(
    errorMaxLines: 3,
    prefixIconColor: Colors.grey,
    suffixIconColor: Colors.grey,

    labelStyle: TextStyle().copyWith(fontSize: 14, color: Colors.black),
    hintStyle: TextStyle().copyWith(fontSize: 14, color: Colors.black),
    errorStyle: TextStyle().copyWith(fontWeight: FontWeight.normal),
    floatingLabelStyle: TextStyle().copyWith(color: Colors.black.withValues(alpha: 0.8)),

    border: border.copyWith(borderSide: BorderSide(color: Colors.grey)),
    enabledBorder: border.copyWith(borderSide: BorderSide(color: Colors.grey)),
    focusedBorder: border.copyWith(borderSide: BorderSide(color: Colors.black12)),
    errorBorder: border.copyWith(borderSide: BorderSide(color: Colors.red)),
    focusedErrorBorder: border.copyWith(borderSide: BorderSide(width: 2, color: Colors.orange)),

  );
}