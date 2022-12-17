import 'dart:ffi';
import 'package:flutter/material.dart';
import 'package:project2/gameover.dart';
import 'dart:math';

import 'package:project2/startscreen.dart';
import 'package:project2/videogame.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    
    debugShowCheckedModeBanner: false,
    title: 'Wonder Word',
    home: startScreen(),
  
    );
  }
}