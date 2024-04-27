import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../../core/theme_manager/app_colors.dart';

class TextFormFieldAppBar extends StatelessWidget {
  const TextFormFieldAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      style: TextStyle(
        color: AppColors.colorIcon,
      ),
      cursorColor:AppColors.colorIcon ,
      decoration: InputDecoration(
          filled: true,
          fillColor: AppColors.scundry.withOpacity(0.7),
          contentPadding: const EdgeInsets.all(8),
          hintText: 'Tap mic & say "Movie Night"',
          hintStyle: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w500,
              color: AppColors.colorIcon),
          suffixIcon: Padding(
            padding: const EdgeInsets.all(12.0),
            child: SvgPicture.asset(
              'assets/svg/mecrefone.svg',
            ),
          ),
          border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(16),
              ),
          focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(16),
              borderSide: BorderSide(
                color: AppColors.primary,
              ))),
    );
  }
}
