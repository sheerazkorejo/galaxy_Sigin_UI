import 'package:flutter/material.dart';

class BackCircle extends StatelessWidget {
  const BackCircle({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.only(top: 250),
        child: Card(
          elevation: 10,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(50.0),
          ),
          child: Container(
            height: 100,
            width: 100,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(50),
              // boxShadow: const [
              //   BoxShadow(blurRadius: 5),
              // ],
            ),
          ),
        ),
      ),
    );
  }
}
