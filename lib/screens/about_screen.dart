import 'package:flutter/material.dart';

class AboutScreen extends StatelessWidget {
  static String route = 'about';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lime,
      appBar: AppBar(
        title: Text('About page'),
      ),
      body: Center(
        child: Text('Welcome to About page'),
      ),
    );
  }
}
