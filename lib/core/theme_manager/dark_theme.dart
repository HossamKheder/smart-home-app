import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:smart_home_app/core/theme_manager/app_colors.dart';

ThemeData darkTheme(){
  return ThemeData(
    fontFamily: 'WorkSans',
    scaffoldBackgroundColor: AppColors.scundry,
    appBarTheme:  AppBarTheme(
      backgroundColor: AppColors.primary,
      systemOverlayStyle:  SystemUiOverlayStyle(
        statusBarIconBrightness: Brightness.light,
        statusBarColor: AppColors.primary,

      ),
    )
  );
}


