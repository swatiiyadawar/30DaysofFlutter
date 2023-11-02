import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "Codepur";
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar:AppBar(
     title: Text("Catlog App"),
    ),
        body: Center(
      child: Container(
        child: Text("welcome to $days days flutter challenge",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black),),
      ),
    ),
    drawer :Drawer(),
    );
  }
}
