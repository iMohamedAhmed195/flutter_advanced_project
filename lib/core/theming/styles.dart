import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:omar_advanced/core/theming/colors.dart';

class TextStyles{
  static TextStyle font24Black700Weight = TextStyle(
     fontSize:24.sp,
    fontWeight: FontWeight.w700,
    color: Colors.black
  );

  static TextStyle font13GreyRegular = TextStyle(
      fontSize:13.sp,
      fontWeight: FontWeight.normal,
      color: ColorManager.greyColor
  );
  static TextStyle font16WhiteSemiBold = TextStyle(
      fontSize:16.sp,
      fontWeight: FontWeight.normal,
      color: Colors.white
  );
}