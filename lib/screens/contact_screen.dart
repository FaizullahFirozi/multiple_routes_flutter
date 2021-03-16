import 'package:flutter/material.dart';

class ContactScreen extends StatelessWidget {
  static String route = 'contact';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue[100],
      appBar: AppBar(
        title: Text('Contact page'),
      ),
      body: Center(
        child: Text('Welcome to Contact page'),
      ),
    );
  }
}
