import 'package:flutter/material.dart';

void main() {
  runApp(Myproject5());
}
class Myproject5 extends StatelessWidget {
  const Myproject5({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(appBar:AppBar(title: Text("flipkart"),
    backgroundColor:Colors.green ,),
    body: Container(
        color: Color.fromARGB(35, 45, 65, 65),
        height: 255,
        width: double.maxFinite,
        alignment: Alignment.topCenter,
        margin:EdgeInsets.only(top:40,bottom: 50,right: 40),
        padding: EdgeInsets.only(top: 1),
      child: Text("Krishna..." ,
      
        
      ),),
    ),); 
    
  }
}