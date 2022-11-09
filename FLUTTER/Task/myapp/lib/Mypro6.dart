import 'package:flutter/material.dart';

void main() {
  runApp(const Mypro6());
}

class Mypro6 extends StatelessWidget {
  const Mypro6({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
     home: Scaffold(
       body: Container(
          color: Color.fromARGB(255, 231, 231, 239),
          child: Column(children: [
            Container(
              height: 140,
              width: double.maxFinite,
              margin: EdgeInsets.all(5),
              
              
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 135, 17, 133),
                  border: Border.all(color: Color.fromARGB(255, 109, 15, 126)),
                  borderRadius: BorderRadius.only(
                      topRight: Radius.circular(25),
                      bottomRight: Radius.circular(25),
                      topLeft: Radius.circular(25),
                      bottomLeft: Radius.circular(25)),
          ),
          ),
          Container(
            margin: EdgeInsets.only(left: 70),
              
          child: Row(children: [
            Container(
              height: 140,
              width: 270,
              margin: EdgeInsets.all(5),
              
              
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 135, 17, 37),
                  border: Border.all(color: Color.fromARGB(255, 109, 15, 126)),
                  borderRadius: BorderRadius.only(
                      topRight: Radius.circular(25),
                      bottomRight: Radius.circular(25),
                      topLeft: Radius.circular(25),
                      bottomLeft: Radius.circular(25)),
          ),
            ),
            Container(
              height: 140,
              width: 270,
              margin: EdgeInsets.all(5),
              
              
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 147, 153, 231),
                  border: Border.all(color: Color.fromARGB(255, 147, 153, 231)),
                  borderRadius: BorderRadius.only(
                      topRight: Radius.circular(25),
                      bottomRight: Radius.circular(25),
                      topLeft: Radius.circular(25),
                      bottomLeft: Radius.circular(25)),
          ),
            ),
            Container(
              height: 140,
              width: 270,
              margin: EdgeInsets.all(5),
              
              
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 19, 199, 94),
                  border: Border.all(color: Color.fromARGB(255, 19, 199, 94)),
                  borderRadius: BorderRadius.only(
                      topRight: Radius.circular(25),
                      bottomRight: Radius.circular(25),
                      topLeft: Radius.circular(25),
                      bottomLeft: Radius.circular(25)),
          ),
            )
          ],),
          ),
          Container(
              height: 140,
              width: double.maxFinite,
              margin: EdgeInsets.all(5),
              
              
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 45, 135, 17),
                  border: Border.all(color: Color.fromARGB(255, 109, 15, 126)),
                  borderRadius: BorderRadius.only(
                      topRight: Radius.circular(25),
                      bottomRight: Radius.circular(25),
                      topLeft: Radius.circular(25),
                      bottomLeft: Radius.circular(25)),
          ),
          ),
          Container(
              height: 140,
              width: double.maxFinite,
              margin: EdgeInsets.all(5),
              
              
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 24, 27, 197),
                  border: Border.all(color: Color.fromARGB(255, 109, 15, 126)),
                  borderRadius: BorderRadius.only(
                      topRight: Radius.circular(25),
                      bottomRight: Radius.circular(25),
                      topLeft: Radius.circular(25),
                      bottomLeft: Radius.circular(25)),
          ),
          ),
          ],
      ),
    ),),);
  }
}
