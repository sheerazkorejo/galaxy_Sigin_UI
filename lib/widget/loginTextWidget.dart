import 'package:flutter/material.dart';

class LoginTextWidget extends StatelessWidget {
  const LoginTextWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: EdgeInsets.only(bottom: 270),
        child: Container(
          padding: const EdgeInsets.only(
            bottom: 5, // Space between underline and text
          ),
          decoration: const BoxDecoration(
            border: Border(
              bottom: BorderSide(
                color: Colors.amber,
                width: 3.0, // Underline thickness
              ),
            ),
          ),
          child: const Text(
            "Login",
            style: TextStyle(
                color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
