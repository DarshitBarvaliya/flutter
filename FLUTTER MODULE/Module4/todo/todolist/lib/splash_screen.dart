import 'dart:async';
import 'package:flutter/material.dart';
import 'package:todolist/screens/home.dart';



class Splash_screen extends StatefulWidget {
@override
_Splash_screenState createState() => _Splash_screenState();
}
class _Splash_screenState extends State<Splash_screen> {
@override
void initState() {
	super.initState();
	Timer(Duration(seconds: 3),
		()=>Navigator.pushReplacement(context,
										MaterialPageRoute(builder:
														(context) =>
														Home()
														)
									)
		);
}
@override
Widget build(BuildContext context) {
	return Container(
	color: Colors.white,
	child:FlutterLogo(size:MediaQuery.of(context).size.height)
	);
}
}
