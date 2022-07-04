import 'package:flutter/material.dart';

import '../signinCircle/backcircle.dart';
import '../widget/forget_textButton.dart';
import '../widget/signUp_TextButton.dart';

class SignUpAndForgetText extends StatelessWidget {
  const SignUpAndForgetText({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 340),
          child: Container(
            height: 450,
            width: double.infinity,
            color: Colors.grey.shade200,
          ),
        ),
        const BackCircle(),

       const ForgetTextButton(),
       const SignUpTextButton(),
      ],
    );
  }
}
