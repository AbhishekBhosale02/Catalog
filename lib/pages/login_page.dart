import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
        child:Text("this is Login page", 
        style: TextStyle(
          fontSize: 40,
          color: Colors.red,
          fontWeight: FontWeight.bold,
        ),
        ),
      )
    );
  }
}