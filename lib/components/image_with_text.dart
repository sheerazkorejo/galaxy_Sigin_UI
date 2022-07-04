import 'package:flutter/material.dart';

class GalaxyImageAndText extends StatelessWidget {
  const GalaxyImageAndText({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 350,
      width: double.infinity,
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage("assets/images/galaxy6.jpg"),
          fit: BoxFit.fill,
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.only(left: 30, top: 60),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            Text(
              'Welcome To The Galaxy',
              style: TextStyle(
                color: Colors.amber,
                fontSize: 28,
              ),
            ),
            Text(
              'Sign in To Continue',
              style: TextStyle(
                color: Colors.white,
                fontSize: 15,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
