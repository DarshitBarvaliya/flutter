import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:phoneotp/page1.dart';
import 'package:phoneotp/page2.dart';


void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
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
   initialRoute: 'phone',
   routes: {'phone':(context) => Myphone(), 'otp':(context) => MyOtp()},
  );
  }
}