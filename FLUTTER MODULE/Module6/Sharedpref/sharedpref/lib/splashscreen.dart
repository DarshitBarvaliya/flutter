import 'dart:async';

import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:sharedpref/homepage.dart';
import 'package:sharedpref/login.dart';
class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => SplashScreenState();
}

class SplashScreenState extends State<SplashScreen> {
  @override
  static const String KEYLOGIN = "login";
  
  
  void initState() {
    
    super.initState();
    whereToGo();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.blue,
        child: Center(
          child: Icon(Icons.person,size: 100,),
        ),
      ),
    );
  }
  void whereToGo() async{
    var sharedpref = await SharedPreferences.getInstance();
    var isLoggedIn = sharedpref.getBool(KEYLOGIN);
    Timer(Duration(seconds: 2), () { 
      if(isLoggedIn!=null){
        if(isLoggedIn){
          Navigator.pushReplacement(context, MaterialPageRoute(builder: ((context) => HomePage())));
   
        }else{
          Navigator.pushReplacement(context, MaterialPageRoute(builder: ((context) => LoginPage())));
   
        }
      }else{
        Navigator.pushReplacement(context, MaterialPageRoute(builder: ((context) => LoginPage())));
   
      }
       });
}
}

