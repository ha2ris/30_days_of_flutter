import 'package:flutter/material.dart';
import 'pages/home_page.dart';
import 'pages/login_page.dart';
import 'package:google_fonts/google_fonts.dart';

void main(List<String> args) {
  runApp(app());
}

class app extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        themeMode: ThemeMode.light,
        theme: ThemeData(
            fontFamily: GoogleFonts.lato().fontFamily,
            primarySwatch: Colors.brown),
        darkTheme: ThemeData(brightness: Brightness.dark),
        initialRoute: "/login",
        routes: {
          "/": (context) => home_page(),
          "/login": (context) => Login_Page(),
        });
  }
}
