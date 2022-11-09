import 'package:flutter/material.dart';

void main() {
  runApp(const Mypro11());
}

class Mypro11 extends StatelessWidget {
  const Mypro11({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(body:Container(child:Column(
        mainAxisAlignment: MainAxisAlignment.center,
      
        children:
        
         [
          
          Container(
            decoration: BoxDecoration(
            borderRadius: BorderRadius.only(bottomLeft: Radius.circular(100),bottomRight: Radius.circular(100),topLeft: Radius.circular(100),topRight: Radius.circular(100),),
            color: Color.fromARGB(255, 218, 158, 158),),
            child: Icon(Icons.person,size: 50,color: Color.fromARGB(255, 172, 44, 44),),
          ),
          Container(
            decoration: BoxDecoration(
            borderRadius: BorderRadius.only(bottomLeft: Radius.circular(100),bottomRight: Radius.circular(100),topLeft: Radius.circular(100),topRight: Radius.circular(100),),
            color: Color.fromARGB(255, 166, 161, 231),),
            
            child: Icon(Icons.person,size: 50,color: Color.fromARGB(255, 30, 22, 146),),),
          Container(
            decoration: BoxDecoration(
            borderRadius: BorderRadius.only(bottomLeft: Radius.circular(100),bottomRight: Radius.circular(100),topLeft: Radius.circular(100),topRight: Radius.circular(100),),
            color: Color.fromARGB(255, 209, 149, 206),),
            
            child: Icon(Icons.person,size: 40,color: Color.fromARGB(255, 122, 15, 117),),),
          Container(
            decoration: BoxDecoration(
            borderRadius: BorderRadius.only(bottomLeft: Radius.circular(100),bottomRight: Radius.circular(100),topLeft: Radius.circular(100),topRight: Radius.circular(100),),
            color: Color.fromARGB(255, 222, 235, 177),),
            
            child: Icon(Icons.person,size: 50,color: Color.fromARGB(255, 177, 215, 38),),
      
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
                 Container(
                 decoration: BoxDecoration(
            borderRadius: BorderRadius.only(bottomLeft: Radius.circular(100),bottomRight: Radius.circular(100),topLeft: Radius.circular(100),topRight: Radius.circular(100),),
            color: Color.fromARGB(255, 125, 119, 210),),

           
                  child: Icon(Icons.person,size: 50,color: Color.fromARGB(255, 30, 22, 146),),),
                 Container(
                  decoration: BoxDecoration(
            borderRadius: BorderRadius.only(bottomLeft: Radius.circular(100),bottomRight: Radius.circular(100),topLeft: Radius.circular(100),topRight: Radius.circular(100),),
            color: Color.fromARGB(255, 234, 174, 142),),

                  child: Icon(Icons.person,size: 50,color: Color.fromARGB(255, 146, 65, 22),),),
                 Container(
                 decoration: BoxDecoration(
            borderRadius: BorderRadius.only(bottomLeft: Radius.circular(100),bottomRight: Radius.circular(100),topLeft: Radius.circular(100),topRight: Radius.circular(100),),
            color: Color.fromARGB(255, 148, 212, 159),),

                  child: Icon(Icons.person,size: 50,color: Color.fromARGB(255, 22, 146, 43),),),
                 Container
                 
                 (
               decoration: BoxDecoration(
            borderRadius: BorderRadius.only(bottomLeft: Radius.circular(100),bottomRight: Radius.circular(100),topLeft: Radius.circular(100),topRight: Radius.circular(100),),
            color: Color.fromARGB(255, 225, 148, 225),),

                  child: Icon(Icons.person,size: 50,color: Color.fromARGB(255, 132, 10, 132),),),
          ],)
        ],
      ),) ),    );
  }
}
