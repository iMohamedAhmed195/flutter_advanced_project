import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:omar_advanced/core/theming/colors.dart';

class DoctorImageAndText extends StatelessWidget {
  const DoctorImageAndText({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        SvgPicture.asset('assets/svgs/logo_opacity.svg'),
        Container(
          foregroundDecoration: BoxDecoration(
            gradient: LinearGradient(colors: [
              Colors.white,
              Colors.white.withOpacity(0.0),
            ],
              begin: Alignment.bottomCenter,
              end: Alignment.topCenter,
              stops: const[0.14,0.4]
            )
          ),
          child: Image.asset('assets/images/image_doctor.png'),
        ),
        Positioned(
          left: 0,
            right: 0,
            bottom: 30,
            child:Text(
              'Best Doctor\nAppointment App',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 32.sp,
                fontWeight: FontWeight.w700,
                color: ColorManager.primaryColor,
                height: 1.4
              ),
            )
        )
      ],
    );
  }
}
