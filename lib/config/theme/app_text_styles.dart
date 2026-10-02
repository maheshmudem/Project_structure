import 'package:flutter/material.dart';
import 'app_colors.dart';

class AppTextStyles {
  AppTextStyles._();

  static const TextStyle displayLarge = TextStyle(
    fontSize: 32,
    fontWeight: FontWeight.w700,
    color: AppColors.textHeading,
    letterSpacing: -0.5,
  );

  static const TextStyle displayMedium = TextStyle(
    fontSize: 28,
    fontWeight: FontWeight.w700,
    color: AppColors.textHeading,
    letterSpacing: -0.5,
  );

  static const TextStyle headingLarge = TextStyle(
    fontSize: 24,
    fontWeight: FontWeight.w700,
    color: AppColors.textHeading,
  );

  static const TextStyle headingMedium = TextStyle(
    fontSize: 20,
    fontWeight: FontWeight.w600,
    color: AppColors.textHeading,
  );

  static const TextStyle headingSmall = TextStyle(
    fontSize: 18,
    fontWeight: FontWeight.w600,
    color: AppColors.textHeading,
  );

  static const TextStyle titleLarge = TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.w600,
    color: AppColors.textHeading,
  );

  static const TextStyle titleMedium = TextStyle(
    fontSize: 15,
    fontWeight: FontWeight.w500,
    color: AppColors.textHeading,
  );

  static const TextStyle bodyLarge = TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.w400,
    color: AppColors.textBody,
    height: 1.5,
  );

  static const TextStyle bodyMedium = TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.w400,
    color: AppColors.textBody,
    height: 1.5,
  );

  static const TextStyle bodySmall = TextStyle(
    fontSize: 13,
    fontWeight: FontWeight.w400,
    color: AppColors.textBody,
  );

  static const TextStyle caption = TextStyle(
    fontSize: 12,
    fontWeight: FontWeight.w400,
    color: AppColors.textCaption,
  );

  static const TextStyle label = TextStyle(
    fontSize: 11,
    fontWeight: FontWeight.w500,
    color: AppColors.textCaption,
    letterSpacing: 0.5,
  );

  static const TextStyle buttonText = TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.w600,
    letterSpacing: 0.3,
  );

  static const TextStyle linkText = TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.w500,
    color: AppColors.primary,
    decoration: TextDecoration.underline,
  );
}
