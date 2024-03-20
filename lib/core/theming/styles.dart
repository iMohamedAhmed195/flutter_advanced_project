import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:omar_advanced/core/theming/colors.dart';
import 'package:omar_advanced/core/theming/font_weight_helper.dart';

class TextStyles{

///grey
  static TextStyle font13GreyRegular = TextStyle(
      fontSize:13.sp,
      fontWeight: FontWeightHelper.regular,
      color: ColorManager.greyColor
  );
  static TextStyle font14LightGreyRegular = TextStyle(
      fontSize:14.sp,
      fontWeight: FontWeightHelper.regular,
      color: ColorManager.lightGreyColor
  );
  static TextStyle font14GreyRegular = TextStyle(
      fontSize:14.sp,
      fontWeight: FontWeightHelper.regular,
      color: ColorManager.greyColor
  );
  static TextStyle font12GreyRegular = TextStyle(
      fontSize:12.sp,
      fontWeight: FontWeightHelper.regular,
      color: ColorManager.greyColor
  );


///white
  static TextStyle font16WhiteRegular = TextStyle(
      fontSize:16.sp,
      fontWeight: FontWeightHelper.regular,
      color: Colors.white
  );
///black
  static TextStyle font24BlackBold = TextStyle(
      fontSize:24.sp,
      fontWeight: FontWeightHelper.bold,
      color: Colors.black
  );
///blue
  static TextStyle font24BlueBold = TextStyle(
      fontSize:24.sp,
      fontWeight: FontWeightHelper.bold,
      color: ColorManager.primaryColor
  );
  static TextStyle font14BDarkBlueMedium = TextStyle(
      fontSize:14.sp,
      fontWeight: FontWeightHelper.medium,
      color: ColorManager.darkBlueColor
  );
  static TextStyle font13BlueSemiBold = TextStyle(
      fontSize:13.sp,
      fontWeight: FontWeightHelper.semiBold,
      color: ColorManager.primaryColor
  );
  static TextStyle font13BDarkBlueRegular = TextStyle(
      fontSize:13.sp,
      fontWeight: FontWeightHelper.regular,
      color: ColorManager.darkBlueColor
  );
  static TextStyle font13BlueRegular = TextStyle(
      fontSize:13.sp,
      fontWeight: FontWeightHelper.regular,
      color: ColorManager.primaryColor
  );
}