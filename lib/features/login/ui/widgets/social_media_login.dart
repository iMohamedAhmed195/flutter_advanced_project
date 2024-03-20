import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:omar_advanced/core/helpers/spacing.dart';
import 'package:omar_advanced/core/theming/colors.dart';
import 'package:omar_advanced/core/theming/styles.dart';

class SocialMediaLogin extends StatelessWidget {
  const SocialMediaLogin({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              width: MediaQuery.sizeOf(context).width * 0.3,
              height: 1.h,
              color: ColorManager.lighterGreyColor,
            ),
            horizontalSpace(width: 3.w),
            Text(
              'Or sign in with',
              style: TextStyles.font12GreyRegular,
            ),
            horizontalSpace(width: 3.w),
            Container(
              width: MediaQuery.sizeOf(context).width * 0.3,
              height: 1.h,
              color: ColorManager.lighterGreyColor,
            ),
          ],
        ),
        verticalSpace(height: 24),
        Padding(
          padding:  EdgeInsets.symmetric(horizontal: 30.0.w),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 56.w,
                height: 56.h,
                padding: const EdgeInsets.all(12),
                decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color(0xffF5F5F5)
                ),
                child: SvgPicture.asset('assets/svgs/facebook_icon.svg'),
              ),
              Container(
                width: 56.w,
                height: 56.h,
                padding: const EdgeInsets.all(12),
                decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color(0xffF5F5F5)
                ),
                child: SvgPicture.asset('assets/svgs/google_icon.svg'),
              ),
              Container(
                width: 56.w,
                height: 56.h,
                padding: const EdgeInsets.all(12),
                decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color(0xffF5F5F5)
                ),
                child: SvgPicture.asset('assets/svgs/apple_icon.svg'),
              ),
            ],
          ),
        ),

      ],
    );
  }
}
