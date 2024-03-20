import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:omar_advanced/core/theming/colors.dart';
import 'package:omar_advanced/core/theming/styles.dart';

class DefaultTextFormField extends StatelessWidget {
  const DefaultTextFormField({super.key, required this.hintText, this.isObscure, this.suffixIcon});
  final String hintText;
  final bool? isObscure;
  final Widget? suffixIcon;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
        isDense: true,
        contentPadding: EdgeInsets.symmetric(horizontal: 20.w,vertical: 18.h),
        focusedBorder:  OutlineInputBorder(
          borderSide: const BorderSide(
            color: ColorManager.primaryColor,
            width: 1.3
          ),
          borderRadius: BorderRadius.circular(16.0)
        ),
        enabledBorder:  OutlineInputBorder(
            borderSide: const BorderSide(
                color: ColorManager.lighterGreyColor,
                width: 1.3
            ),
            borderRadius: BorderRadius.circular(16.0)
        ),
        hintStyle: TextStyles.font14LightGreyRegular,
        hintText: hintText,
        suffixIcon: suffixIcon,
          filled: true,
          fillColor: ColorManager.moreLighterGreyColor
      ),
      obscureText: isObscure ?? false,
      style:TextStyles.font14BDarkBlueMedium,

    );
  }
}
