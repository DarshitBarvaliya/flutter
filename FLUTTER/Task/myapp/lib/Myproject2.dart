import 'package:flutter/material.dart';

void main() {
  runApp(Myproject2());
}

class Myproject2 extends StatelessWidget {
  const Myproject2({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(appBar: AppBar(
      title: Text("Text"),
      backgroundColor: Colors.green,
    ),
    body: Container(
      color: Color.fromARGB(9, 158, 50, 93),
      height: 255,
      width: double.maxFinite,
      alignment: Alignment.centerRight,
      padding: EdgeInsets.only(bottom: 20),
     margin: EdgeInsets.only(top: 40,bottom: 40,left: 40,right: 40),
      child: Text("hello ....."),
    ),


    ));
  }
}
      
