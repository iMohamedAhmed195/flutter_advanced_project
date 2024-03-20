import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:omar_advanced/core/theming/styles.dart';

class TermsAndCondition extends StatelessWidget {
  const TermsAndCondition({super.key});

  @override
  Widget build(BuildContext context) {
    return RichText(
        textAlign:TextAlign.center,
        text: TextSpan(children: [
      TextSpan(
          text: 'By logging, you agree to our',
          style: TextStyles.font13GreyRegular),
      TextSpan(
          text: ' Terms & Conditions', style: TextStyles.font13BDarkBlueRegular),
      TextSpan(text: ' and', style: TextStyles.font13GreyRegular),
      TextSpan(text: ' PrivacyPolicy', style: TextStyles.font13BDarkBlueRegular.copyWith(height: 1.5.h)),
    ]));
  }
}
