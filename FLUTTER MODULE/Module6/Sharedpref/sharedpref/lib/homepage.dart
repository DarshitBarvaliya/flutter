import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:sharedpref/login.dart';
import 'package:sharedpref/splashscreen.dart';
class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Container(
        child: Column(
          children: [
            
            Center(child: Text("HomeScreen",style: TextStyle(fontSize: 50,color: Colors.amber),)),
            SizedBox(height: 50,),
           ElevatedButton(
                          onPressed: () async {
                            var sharedpref = await SharedPreferences.getInstance();
                            sharedpref.setBool(SplashScreenState.KEYLOGIN, false);
                                Navigator.pushReplacement(context, MaterialPageRoute(builder: ((context) => LoginPage())));
                     },
                          style:
                              ElevatedButton.styleFrom(primary: Colors.green,),
                          child: Text("Log out"))
          ],
        ),
      ),
    );
  }
}