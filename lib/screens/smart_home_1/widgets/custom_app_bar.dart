import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:smart_home_app/core/theme_manager/app_colors.dart';
import 'package:smart_home_app/screens/smart_home_1/widgets/text_form_field_app_bar.dart';

import 'info_user_app_bar_widget.dart';

class CustomAppBar extends StatelessWidget  {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      decoration: BoxDecoration(
        gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [AppColors.primary, AppColors.scundry]),
      ),
      child: const Column(
        children: [
          LidingAppBarWidget(),
          SizedBox(
            height: 40,
          ),
          Expanded(
            child: TextFormFieldAppBar(),
          )
        ],
      ),
    );
  }


}
