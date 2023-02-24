import 'dart:async';

import 'package:flutter/material.dart';
import 'package:fluttertask/screen/Pending.dart';

class SpleshScreen extends StatefulWidget {
  @override
  _SpleshScreenState createState() => _SpleshScreenState();
}

class _SpleshScreenState extends State<SpleshScreen> {
  @override
  void initState() {
    super.initState();
    Timer(
        Duration(seconds: 5),
        () => Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) => Pending())));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
            color: Colors.white, child: Text("Welcome\n     To\nTaskmanagment",style: TextStyle(color: Color.fromARGB(255, 10, 146, 130),fontSize: 35,fontWeight: FontWeight.w700),)),
      ),
    );
  }
}
