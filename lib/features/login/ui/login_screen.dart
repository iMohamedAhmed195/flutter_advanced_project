import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:omar_advanced/core/helpers/spacing.dart';
import 'package:omar_advanced/core/theming/colors.dart';
import 'package:omar_advanced/core/theming/styles.dart';
import 'package:omar_advanced/core/widgets/app_button.dart';
import 'package:omar_advanced/core/widgets/app_text_form_field.dart';
import 'package:omar_advanced/features/login/ui/widgets/allready_have_an_acount_section.dart';
import 'package:omar_advanced/features/login/ui/widgets/social_media_login.dart';
import 'package:omar_advanced/features/login/ui/widgets/terms_and_condition.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final formKey = GlobalKey<FormState>();
  bool isObscureText = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 30.w, vertical: 30.h),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              verticalSpace(height: 32),
              Text(
                'Welcome Back',
                style: TextStyles.font24BlueBold,
              ),
              verticalSpace(height: 8),
              Text(
                'We\'re excited to have you back, can\'t wait to see what you\'ve been up to since you last logged in.',
                style: TextStyles.font14GreyRegular,
              ),
              verticalSpace(height: 32),
              Form(
                  key: formKey,
                  child: Column(
                    children: [
                      const DefaultTextFormField(
                        hintText: 'E-mail',
                      ),
                      verticalSpace(height: 18),
                      DefaultTextFormField(
                        hintText: 'Password',
                        isObscure: isObscureText,
                        suffixIcon: GestureDetector(
                            onTap: (){
                              setState(() {
                                isObscureText = !isObscureText;
                              });
                            },
                            child: Icon(isObscureText
                                ? Icons.visibility_off
                                : Icons.visibility ,color: ColorManager.primaryColor,)),
                      ),
                      verticalSpace(height: 24),
                      Align(
                        alignment: AlignmentDirectional.centerEnd,
                        child: Text(
                          'Forgot Password ?',
                          style: TextStyles.font13BlueRegular,
                        ),
                      ),
                      verticalSpace(height: 40),
                      DefaultButton(textButton: 'Login', onPressed: () {

                      },),
                      verticalSpace(height: 40),
                      const SocialMediaLogin(),
                      verticalSpace(height: 30),
                      const TermsAndCondition(),
                      verticalSpace(height: 30),
                      const AlreadyHaveAnAccountSection()
                    ],
                  ))
            ],
          ),
        ),
      )),
    );
  }
}
