import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:sharedpref/homepage.dart';
import 'package:sharedpref/splashscreen.dart';
class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}
TextEditingController emailcontroller = TextEditingController();
TextEditingController passwordcontroller = TextEditingController();

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Sharedpref"),),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 50,),
            TextField(
              controller:  emailcontroller,
              decoration: const InputDecoration(
                           
                          focusedBorder: const OutlineInputBorder(
                              borderSide:
                                  const BorderSide(color: Colors.greenAccent)),
                                  border: OutlineInputBorder(
                                    borderSide: BorderSide(color: Colors.green)
                                  ),
                          label: const Text(" email",style: TextStyle(color: Colors.black),),
                          icon: Icon(Icons.lock,color: Colors.grey,),
                          hintText: "Enter email",
                        
                          
                        ),
            ),
            SizedBox(height: 50,),
            TextField(
              controller: passwordcontroller,
              decoration: const InputDecoration(
                           
                          focusedBorder: const OutlineInputBorder(
                              borderSide:
                                  const BorderSide(color: Colors.greenAccent)),
                                  border: OutlineInputBorder(
                                    borderSide: BorderSide(color: Colors.green)
                                  ),
                          label: const Text(" Password",style: TextStyle(color: Colors.black),),
                          icon: Icon(Icons.lock,color: Colors.grey,),
                          hintText: "Enter Password",
                        
                          
                        ),
            ),
             SizedBox(height: 50,),
              ElevatedButton(
                          onPressed: () async {
                            var sharedpref = await SharedPreferences.getInstance();
                            sharedpref.setBool(SplashScreenState.KEYLOGIN, true);
                                Navigator.pushReplacement(context, MaterialPageRoute(builder: ((context) => HomePage())));
                     },
                          style:
                              ElevatedButton.styleFrom(primary: Colors.green,),
                          child: Text("Login"))
            
            
          ]
        ),

      ),
    );
  }
}