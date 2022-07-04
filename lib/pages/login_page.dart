import 'package:flutter/material.dart';

import '../components/forget_signup.dart';
import '../components/image_with_text.dart';
import '../components/signin_container.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: const [
            GalaxyImageAndText(),
            SignUpAndForgetText(),
            SignInContainer(),
          ],
        ),
      ),
    );
  }
}
