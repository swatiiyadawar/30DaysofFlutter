import 'package:basics_flutter/pages/home_page.dart';
import 'package:basics_flutter/pages/login_page.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
 

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    
      themeMode: ThemeMode.light,
      theme:ThemeData(
        primarySwatch:Colors.deepPurple,
   
      ),
      darkTheme: ThemeData(
        brightness:Brightness.dark ,
        // primarySwatch:Colors.deepOrange,
      ),
      //initialRoute: "/home",
      routes: {
        "/":(context) => LoginPage(),
        "/home":(context) => HomePage(),
        "/login":(context) => LoginPage()
      },
    );
  }
}
