import 'package:flutter/material.dart';
import 'package:project1/Screen/Home_screen.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
    home:Homescreen() );
  }
}