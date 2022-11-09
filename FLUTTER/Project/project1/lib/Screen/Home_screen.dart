import 'package:flutter/material.dart';
class Homescreen extends StatefulWidget {
  const Homescreen({super.key});

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: Container(
        child: ListView(physics: BouncingScrollPhysics(
        ),
        children: [
          Container(
            height: 57.6,
            margin: EdgeInsets.only(top: 28.8,left: 28.8,right: 28.8),
            child: Row(
              children: [
                Container(
                  height: 57.6,
                  width: 57.6,
                  padding: EdgeInsets.all(18),
                )
              ],
            ),
          )
        ],
        ),
      )),
    );
  }
}