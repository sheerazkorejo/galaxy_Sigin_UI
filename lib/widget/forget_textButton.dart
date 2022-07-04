import 'package:flutter/material.dart';

class ForgetTextButton extends StatelessWidget {
  const ForgetTextButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 580, left: 120),
      child: TextButton(
        onPressed: () {},
        child: const Text(
          'Forget Password?',
          style: TextStyle(
              color: Colors.grey, fontSize: 15, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
