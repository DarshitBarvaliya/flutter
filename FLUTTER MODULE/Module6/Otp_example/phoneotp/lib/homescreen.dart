import 'package:flutter/material.dart';
class Home_screen extends StatefulWidget {
  const Home_screen({super.key});

  @override
  State<Home_screen> createState() => _Home_screenState();
}

class _Home_screenState extends State<Home_screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text("Home screen "),),

      body:
      
       Container(
        child: Text("home screen",style: TextStyle(fontSize: 20),),
      ),
    );
  }
}