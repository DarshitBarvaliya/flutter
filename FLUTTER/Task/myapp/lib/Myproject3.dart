import 'package:flutter/material.dart';

void main() {
  runApp(Myproject3());
}
class Myproject3 extends StatelessWidget {
  const Myproject3({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(appBar: AppBar(title: Text("darshit"),
      backgroundColor: Colors.blueGrey,
      ),
      body: Container(
        color: Color.fromARGB(35, 45, 65, 65),
        height: 255,
        width: double.maxFinite,
        alignment: Alignment.bottomCenter,
        margin:EdgeInsets.only(top:40,bottom: 50,left: 40,right: 40),
        padding: EdgeInsets.only(bottom: 1),
        child: Text("hello darshit"),
      ),
      
      ),
    );
  }
}
