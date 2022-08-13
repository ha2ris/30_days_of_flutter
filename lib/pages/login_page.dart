import 'package:flutter/material.dart';
class Login_Page extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Haris nadeem",
        style: TextStyle(
          fontSize: 40,
          fontWeight: FontWeight.bold,
          

        ),),
      
        
      ),
    body: Center(
      child: Text("LOGIN PAGE",
      style: TextStyle(
        fontSize: 60,
        fontWeight: FontWeight.bold,
        color: Colors.blue,
      ),),
    ),
    drawer: Drawer(),
    );
  }
}