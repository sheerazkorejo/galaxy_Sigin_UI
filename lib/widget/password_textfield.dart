import 'package:flutter/material.dart';

class PasswordTextfield extends StatelessWidget {
  const PasswordTextfield({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: SizedBox(
        width: 300,
        child: Padding(
          padding: EdgeInsets.only(top: 20),
          child: TextField(
            decoration: InputDecoration(
              prefixIcon: Icon(
                Icons.password_outlined,
              ),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(30),
                ),
              ),
              hintText: 'Password',
            ),
          ),
        ),
      ),
    );
  }
}
