import 'package:flutter/material.dart';

class RColors {
  RColors._();

  static const Color primary = Color(0xFF4b68ff);
  static const Color secondary = Color(0xFFFFE24B);
  static const Color accent = Color(0xFFb0c7ff);

  static const Color textPrimary = Color(0xFF333333);
  static const Color textSecondary = Color(0xFF63757D);
  static const Color textWhite = Colors.white;

  static const Color light = Color(0xFFF6F6F6);
  static const Color dark = Color(0xFF272727);
  static const Color primaryBackground = Color(0xFFF3F5FF);

  static const Color lightContainer = Color(0xFFF6F6F6);
  static const Color darkContainer = RColors.white.withValues(alpha: 0.1);
}
