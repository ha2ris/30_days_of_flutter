import 'package:flutter/material.dart';

class home_page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("HARIS NADEEM"),
      ),
      body: Center(
        child: Text("MY NAME IS HARIS NADEEM",
        style: TextStyle(
          fontWeight: FontWeight.bold,
          color: Colors.blue,
          fontSize: 40,

        ),),
      ),
      drawer: Drawer(),
    );
  }
}
