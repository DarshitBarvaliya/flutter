import 'package:flutter/material.dart';

void main() {
  runApp(const Mypro4());
}

class Mypro4 extends StatelessWidget {
  const Mypro4({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              height: 100,
              width: 100,
               color: Colors.red,
              margin: EdgeInsets.all(10),
              child: Icon(Icons.alarm,size: 59,color:Colors.blueGrey),
            ),
             Container(
               height: 100,
        width: 100,
        color: Colors.red,
              margin: EdgeInsets.all(10),
              child: Icon(Icons.person,size: 59,color:Colors.green),
            ),
             Container(
               height: 100,
        width: 100,
        color: Colors.red,
              margin: EdgeInsets.all(10),
              child: Icon(Icons.shopping_bag,size: 59,color:Color.fromARGB(255, 199, 202, 34)),
            ),
          ],
        ),
      ),);
  }
}