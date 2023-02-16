import 'package:flutter/material.dart';

import 'package:project1/Screen/Home_screen.dart';
import 'package:project1/Screen/login.dart';
import 'package:sizer/sizer.dart';


void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Sizer( builder: (context, orientation, deviceType){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
    home:Login_Page() );}
    );
  }
}