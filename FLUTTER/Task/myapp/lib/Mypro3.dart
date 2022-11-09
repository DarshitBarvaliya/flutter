import 'package:flutter/material.dart';

void main() {
  runApp(const Mypro3());
}

class Mypro3 extends StatelessWidget {
  const Mypro3({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: Text("HOME"),
            backgroundColor: Color.fromARGB(255, 148, 68, 39),
          ),
          body: Container(
            color: Colors.grey[300],
            width: double.infinity,
            height: double.infinity,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 100,
                  width: 100,
                  color: Color.fromARGB(255, 199, 20, 118),
                  margin: EdgeInsets.all(20),
                  child: Text("hello"),
                  alignment: Alignment.center,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.green,
                  margin: EdgeInsets.all(20),
                  child: Text("hello"),
                  alignment: Alignment.center,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.blue,
                  margin: EdgeInsets.all(20),
                  child: Text("hello"),
                  alignment: Alignment.center,
                ),
              ],
            ),
            
          ),
        ));
  }
}
