import 'package:flutter/material.dart';
import 'package:multiple_routes_frz/routes.dart';
import 'package:multiple_routes_frz/screens/about_screen.dart';
import 'package:multiple_routes_frz/screens/contact_screen.dart';
import 'package:multiple_routes_frz/screens/firozi_screen.dart';
import 'package:multiple_routes_frz/screens/info_screen.dart';
import 'package:multiple_routes_frz/screens/login_screen.dart';

void main() => runApp(
      MaterialApp(
        // home: MyApp(),
        // initialRoute: MyApp.route,
        initialRoute: MyApp.route,
        routes: getRoutes(),
      ),
    );

class MyApp extends StatelessWidget {
  static String route = 'myapp';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page'),
      ),
      body: Center(
        child: Column(
          children: [
            Text(
              'سلامونه او نیکی هیلی ددی پواسطه تاسو کولای شئ چی صفحو ته تلل په اساسی شکل زده کړئ مننه',
            ),
            RaisedButton(
              child: Text(' Route to About Page   '),
              color: Colors.lightGreen,
              onPressed: () => Navigator.pushNamed(context, AboutScreen.route),
            ),
            RaisedButton(
              child: Text('Go to Contact Page'),
              color: Colors.lightGreen,
              onPressed: () {
                Navigator.pushNamed(context, ContactScreen.route);
              },
            ),
            RaisedButton(
              child: Text('Go to Firozi Page'),
              color: Colors.lightGreen,
              onPressed: () => Navigator.pushNamed(context, FiroziScreen.route),
            ),
            RaisedButton(
              child: Text('Go to Info Page'),
              color: Colors.lightGreen,
              onPressed: () => Navigator.pushNamed(context, InfoScreen.route),
            ),
            RaisedButton(
              child: Text('Go to Login '),
              color: Colors.lightGreen,
              onPressed: () => Navigator.pushNamed(context, LoginScreen.route),
            ),
          ],
        ),
      ),
    );
  }
}
