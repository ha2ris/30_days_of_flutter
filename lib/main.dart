import 'package:flutter/material.dart';
import 'home_page.dart';

void main(List<String> args) {
  runApp(app());
}

class app extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: home_page()
    );
  }
}
