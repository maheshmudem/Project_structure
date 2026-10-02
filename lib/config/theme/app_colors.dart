// import 'package:flutter/material.dart';

// class AppColors {
//   AppColors._();

//   // Primary - Hospital Red
//   static const Color primary = Color(0xFFD32F2F);
//   static const Color primaryLight = Color(0xFFFF6659);
//   static const Color primaryDark = Color(0xFF9A0007);

//   // Secondary - Medical Teal
//   static const Color secondary = Color(0xFF00897B);
//   static const Color secondaryLight = Color(0xFF4DB6AC);
//   static const Color secondaryDark = Color(0xFF00574B);

//   // Background
//   static const Color scaffoldBackground = Color(0xFFF5F5F5);
//   static const Color cardBackground = Colors.white;
//   static const Color surfaceColor = Color(0xFFFAFAFA);

//   // Text
//   static const Color textHeading = Color(0xFF212121);
//   static const Color textBody = Color(0xFF616161);
//   static const Color textCaption = Color(0xFF9E9E9E);
//   static const Color textWhite = Colors.white;

//   // Status
//   static const Color success = Color(0xFF388E3C);
//   static const Color warning = Color(0xFFF57C00);
//   static const Color error = Color(0xFFD32F2F);
//   static const Color info = Color(0xFF1976D2);

//   // Neutrals
//   static const Color divider = Color(0xFFEEEEEE);
//   static const Color border = Color(0xFFE0E0E0);
//   static const Color iconColor = Color(0xFF757575);
//   static const Color shadowColor = Color(0x1A000000);

//   // Health
//   static const Color healthGreen = Color(0xFF4CAF50);
//   static const Color healthOrange = Color(0xFFFF9800);
//   static const Color healthRed = Color(0xFFF44336);
//   static const Color healthBlue = Color(0xFF2196F3);
// }
import 'package:flutter/material.dart';

class AppColors {
  AppColors._();

  // Primary - Medical Blue (from Mayura Hospitals text)
  static const Color primary = Color(0xFF0D5287);
  static const Color primaryLight =
      Color(0xFF457BAE); // Generated lighter shade
  static const Color primaryDark = Color(0xFF083A61); // Generated darker shade

  // Secondary - AI Tech Cyan (from center nodes)
  static const Color secondary = Color(0xFF158BC4);
  static const Color secondaryLight =
      Color(0xFF5AB6E5); // Generated lighter shade
  static const Color secondaryDark =
      Color(0xFF0F6894); // Generated darker shade

  // Accent - Care Gold (from stethoscope)
  static const Color accent = Color(0xFFC7A254);
  static const Color accentLight = Color(0xFFDFCD9A); // Generated lighter shade

  // Backgrounds & Surfaces
  static const Color scaffoldBackground =
      Color(0xFFF5F7FA); // Soft Pearl/Grey-Blue
  static const Color cardBackground = Color(0xFFFFFFFF); // Pure White
  static const Color surfaceColor = Color(0xFFFFFFFF); // Pure White

  // Text
  static const Color textHeading = Color(0xFF2A3342); // Dark slate
  static const Color textBody = Color(0xFF4A5568); // Lighter slate for body
  static const Color textCaption =
      Color(0xFF718096); // Even lighter slate for captions
  static const Color textWhite = Colors.white;

  // Status
  static const Color success = Color(0xFF388E3C); // Kept standard success
  static const Color warning =
      Color(0xFFC7A254); // Replaced with Care Gold for harmony
  static const Color error = Color(0xFFD32F2F); // Kept standard error red
  static const Color info = Color(0xFF158BC4); // Replaced with AI Tech Cyan

  // Neutrals (Adjusted to cool, blue-grey tones to match the theme)
  static const Color divider = Color(0xFFE2E8F0);
  static const Color border = Color(0xFFCBD5E1);
  static const Color iconColor =
      Color(0xFF2A3342); // Matched to dark slate text
  static const Color shadowColor =
      Color(0x1A0D5287); // Slight primary blue tint to shadow

  // Health Metrics
  static const Color healthGreen = Color(0xFF4CAF50);
  static const Color healthOrange =
      Color(0xFFC7A254); // Replaced with Care Gold
  static const Color healthRed = Color(0xFFF44336);
  static const Color healthBlue =
      Color(0xFF158BC4); // Replaced with AI Tech Cyan
}
