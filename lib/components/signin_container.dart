import 'package:flutter/material.dart';
import 'package:galaxy_login/widget/password_textfield.dart';

import '../signinCircle/signin_Circl.dart';
import '../widget/email_textField.dart';
import '../widget/loginTextWidget.dart';

class SignInContainer extends StatelessWidget {
  const SignInContainer({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Center(
          child: Padding(
            padding: const EdgeInsets.only(bottom: 40),
            child: Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0),
              ),
              elevation: 10,
              child: Container(
                height: 280,
                width: 330,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(25),
                ),
              ),
            ),
          ),
        ),
        const LoginTextWidget(),
        const EmailTextField(),
        const PasswordTextfield(),
        const SignCircle(),
      ],
    );
  }
}
