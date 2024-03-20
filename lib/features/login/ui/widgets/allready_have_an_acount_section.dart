import 'package:flutter/material.dart';
import 'package:omar_advanced/core/theming/styles.dart';

class AlreadyHaveAnAccountSection extends StatelessWidget {
  const AlreadyHaveAnAccountSection({super.key});

  @override
  Widget build(BuildContext context) {
    return RichText(
        textAlign:TextAlign.center,
        text:TextSpan(
          children: [
            TextSpan(
              text: 'Already have an account ?',
              style: TextStyles.font13BDarkBlueRegular
            ),
            TextSpan(
              text: ' Sign Up',
              style: TextStyles.font13BlueSemiBold
            ),

          ]
        )
    );
  }
}
