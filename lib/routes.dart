import 'package:multiple_routes_frz/main.dart';
import 'package:multiple_routes_frz/screens/about_screen.dart';
import 'package:multiple_routes_frz/screens/contact_screen.dart';
import 'package:multiple_routes_frz/screens/firozi_screen.dart';
import 'package:multiple_routes_frz/screens/info_screen.dart';
import 'package:multiple_routes_frz/screens/login_screen.dart';

getRoutes() {
  return {
    MyApp.route: (context) => MyApp(),
    AboutScreen.route: (ctx) => AboutScreen(),
    ContactScreen.route: (ctx) => ContactScreen(),
    FiroziScreen.route: (context) => FiroziScreen(),
    InfoScreen.route: (context) => InfoScreen(),
    LoginScreen.route: (context) => LoginScreen(),
  };
}
