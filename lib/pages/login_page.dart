import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
        child: Text("LoginPage",
        style: TextStyle(fontSize:25,
       fontWeight: FontWeight.bold,
       color: Colors.black),
       textScaleFactor: 2.0,
        ),
    
         ),
    );
  }
}
