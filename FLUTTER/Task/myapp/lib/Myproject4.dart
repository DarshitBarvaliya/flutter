import 'dart:html';

import 'package:flutter/material.dart';
void main(){
  runApp(Myproject4());
}
class Myproject4 extends StatelessWidget {
  const Myproject4({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold (appBar:AppBar(title: Text("meesho"),
      backgroundColor: Colors.indigo,),
      body: Container(
        color: Color.fromARGB(35, 45, 65, 65),
        height: 255,
        width: double.maxFinite,
        alignment: Alignment.topCenter,
        margin:EdgeInsets.only(top:40,bottom: 50,left: 40,right: 40),
        padding: EdgeInsets.only(top: 1),
        child: Text("hello world"),
        
      ),
      
)
      
      )
    ;
    
  }
}