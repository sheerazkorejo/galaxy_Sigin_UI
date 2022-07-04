import 'package:flutter/material.dart';

class SignUpTextButton extends StatelessWidget {
  const SignUpTextButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 600, left: 102),
      child: TextButton(
        onPressed: () {},
        child: const Text(
          'New to Galaxy? Sign Up',
          style: TextStyle(
              color: Colors.grey, fontSize: 15, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
