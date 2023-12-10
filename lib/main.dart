import 'package:flutter/material.dart';
import 'pages/home_page.dart';
import 'pages/login_page.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: HomePage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      darkTheme: ThemeData(
          // brightness: Brightness.dark,
          ),
          initialRoute: "/home",
          routes:{//to show the pages preferences
          "/": (context)=>LoginPage(), // "/" is for default class
          "/home": (context)=>HomePage(),
            

          },
    );
  }
}
