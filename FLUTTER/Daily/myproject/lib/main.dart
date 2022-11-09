import 'package:flutter/material.dart';
import 'package:myproject/bottom_example.dart';
import 'package:myproject/counter.dart';
import 'package:myproject/screen/checkbox.dart';
import 'package:myproject/screen/dialogalert.dart';
import 'package:myproject/screen/homescreen.dart';
import 'package:myproject/simple.dart';
void main(){
  runApp(Myapp());
}
class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      home: MyBottomNavigation(),
    );
  }
}









































