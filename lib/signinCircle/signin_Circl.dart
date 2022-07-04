import 'package:flutter/material.dart';

class SignCircle extends StatelessWidget {
  const SignCircle({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.only(top: 250),
        child: GestureDetector(
          onTap: () {},
          child: Container(
            height: 100,
            width: 100,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(50),
              image: const DecorationImage(
                  image: AssetImage('assets/images/raz2.jpg'),
                  // fit: BoxFit.none
                  // fit: BoxFit.fill,
                  alignment: Alignment.center),
            ),
          ),
        ),
      ),
    );
  }
}
