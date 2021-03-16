import 'package:flutter/material.dart';

class InfoScreen extends StatelessWidget {
  static String route = 'info';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink,
      appBar: AppBar(
        title: Text('Info page'),
      ),
      body: Center(
        child: Text('Welcome to Info page'),
      ),
    );
  }
}
