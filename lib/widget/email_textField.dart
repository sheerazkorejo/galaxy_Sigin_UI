import 'package:flutter/material.dart';
class EmailTextField extends StatelessWidget {
  const EmailTextField({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: SizedBox(
        width: 300,
        child: Padding(
          padding: EdgeInsets.only(bottom: 140),
          child: TextField(
            decoration: InputDecoration(
              prefixIcon: Icon(
                Icons.email_outlined,
              ),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(30),
                ),
              ),
              hintText: 'Email',
            ),
          ),
        ),
      ),
    );
  }
}
