import 'package:flutter/material.dart';
import 'package:fluttertask/screen/Pending.dart';
import 'package:sizer/sizer.dart';

import 'screen/splashScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Sizer(builder: (context, orientation, deviceType) {
      return MaterialApp(
          debugShowCheckedModeBanner: false,
          theme: ThemeData(useMaterial3: true),
          home: SpleshScreen());
    });
  }
}
