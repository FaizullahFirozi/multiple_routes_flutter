import 'package:flutter/material.dart';

class FiroziScreen extends StatelessWidget {
  static String route = 'firozi';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green[500],
      appBar: AppBar(
        title: Text('Firozi page'),
      ),
      body: Center(
        child: Text('Welcome to Firozi page'),
      ),
    );
  }
}
