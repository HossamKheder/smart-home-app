import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../../core/theme_manager/app_colors.dart';

class LidingAppBarWidget extends StatelessWidget {
  const LidingAppBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          children: [
            SvgPicture.asset('assets/svg/user.svg'),
            const SizedBox(
              width: 10,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Welcome Back',
                  style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                      color: AppColors.colorIcon),
                ),
                Text(
                  'Logan,s Home',
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      color: AppColors.colorIcon),
                ),
              ],
            ),
          ],
        ),
        SvgPicture.asset('assets/svg/notifecation.svg')
      ],
    );
  }
}