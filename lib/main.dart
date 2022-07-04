import 'package:flutter/material.dart';
import 'package:galaxy_login/pages/login_page.dart';

void main() {
  runApp(const GalaxyLoginPage());
}

class GalaxyLoginPage extends StatelessWidget {
  const GalaxyLoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.deepPurple,
      ),
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
    );
  }
}
