import 'package:chack_check_mobile_app/widgets/form_button.dart';
import 'package:chack_check_mobile_app/widgets/form_icon.dart';
import 'package:chack_check_mobile_app/widgets/form_input.dart';
import 'package:chack_check_mobile_app/widgets/form_title.dart';
import 'package:flutter/material.dart';

class LoginWidget extends StatelessWidget {
  const LoginWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(mainAxisAlignment: MainAxisAlignment.center, children: [
      Container(
        margin: EdgeInsets.symmetric(horizontal: 20, vertical: 0),
        decoration: const BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(10)),
            color: Colors.white),
        padding:
            const EdgeInsetsDirectional.symmetric(horizontal: 12, vertical: 12),
        child: Column(
          children: [
            FormIconWidget(),
            FormTitleWidget(text: "Sign In"),
            FormInputWidget(
                label: "Username or phone", placeholder: "Username or phone"),
            FormInputWidget(
                label: "Password", placeholder: "Password", obsecure: true),
            FormButtonWidget(text: "Sign in"),
            FormButtonWidget(text: "I forgot password"),
            FormButtonWidget(text: "I don't have an account"),
          ],
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
        ),
      )
    ]);
  }
}
