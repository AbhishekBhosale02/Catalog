import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    const int days=22;
    const String name='king'; 
    return Scaffold(
      appBar:AppBar(
        title: Center(child: Text("ramhari app")),
      ),
        body: Center(
          child: Container(
          child: Text("welcome to $days days app built..."),
            ),
        ),
        drawer:Drawer(),
      );
  }
}