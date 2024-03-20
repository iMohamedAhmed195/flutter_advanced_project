import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:omar_advanced/core/theming/colors.dart';
import 'package:omar_advanced/core/theming/styles.dart';

class DefaultButton extends StatelessWidget {
  const DefaultButton({super.key, required this.textButton, required this.onPressed});
 final String textButton;
 final VoidCallback onPressed;
  @override
  Widget build(BuildContext context) {
    return TextButton(
        onPressed: (){
        },
        style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all(ColorManager.primaryColor),
            tapTargetSize: MaterialTapTargetSize.shrinkWrap,
            minimumSize: MaterialStateProperty.all( Size(double.infinity, 52.h)),
            shape: MaterialStateProperty.all(
                RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(16)
                )
            )
        ),
        child: Text(
          textButton,
          style: TextStyles.font16WhiteRegular,
        )
    );
  }
}
