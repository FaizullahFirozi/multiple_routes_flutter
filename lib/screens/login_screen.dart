import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  static String route = 'login';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellowAccent[400],
      appBar: AppBar(
        title: Text('Login page'),
      ),
      body: Center(
        child: Text('Welcome to login page'),
      ),
    );
  }
}
