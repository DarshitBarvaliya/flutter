import 'package:flutter/material.dart';
import 'package:project1/screen/homescreen.dart';
import 'package:project1/screen/homescreen1.dart';
import 'package:project1/screen/homescreen2.dart';
import 'package:project1/screen/homescreen3.dart';
import 'package:project1/screen/homescreen4.dart';
import 'package:project1/screen/homescreen5.dart';
import 'package:project1/screen/homescreen6.dart';

import 'package:project1/screen/myscreen.dart';
import 'package:project1/screen/number.dart';


main() {
  runApp(MYApp());
}

class MYApp extends StatelessWidget {
  const MYApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: number(),
    );
  }
}
