import 'package:flutter/material.dart';
import 'app_colors.dart';

class AppDecorations {
  AppDecorations._();

  static BoxDecoration get card => BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(16),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.06),
            blurRadius: 12,
            offset: const Offset(0, 2),
          ),
        ],
      );

  static BoxDecoration get cardElevated => BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(20),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.10),
            blurRadius: 20,
            offset: const Offset(0, 4),
          ),
        ],
      );

  static BoxDecoration get primaryGradient => BoxDecoration(
        gradient: const LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [AppColors.primary, AppColors.primaryDark],
        ),
        borderRadius: BorderRadius.circular(16),
      );

  static BoxDecoration get primaryGradientFull => const BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [AppColors.primary, AppColors.primaryDark],
        ),
      );

  static BoxDecoration get secondaryGradient => BoxDecoration(
        gradient: const LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [AppColors.secondary, AppColors.secondaryDark],
        ),
        borderRadius: BorderRadius.circular(16),
      );

  static BoxDecoration get inputDecoration => BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(12),
        border: Border.all(color: AppColors.border),
      );

  static BoxShadow get defaultShadow => BoxShadow(
        color: Colors.black.withOpacity(0.06),
        blurRadius: 12,
        offset: const Offset(0, 2),
      );

  static BoxShadow get elevatedShadow => BoxShadow(
        color: Colors.black.withOpacity(0.12),
        blurRadius: 20,
        offset: const Offset(0, 6),
      );
}
