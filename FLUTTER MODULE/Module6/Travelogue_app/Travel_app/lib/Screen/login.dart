import 'package:flutter/material.dart';
import 'package:project1/Screen/Home_screen.dart';
import 'package:sizer/sizer.dart';

class Login_Page extends StatefulWidget {
  const Login_Page({super.key});

  @override
  State<Login_Page> createState() => _Login_PageState();
}

class _Login_PageState extends State<Login_Page> {
  TextEditingController numbercontroller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: ListView(
          children: 
            [Column(
              children: [
                
                Container(
                    width: 170.w,
                    height: 50.h,
                    
                    alignment: Alignment.center,
                    child: Image.asset(
                      "assets/images/shimla15.png",
                      fit: BoxFit.fill,
                    )),
                Container(
                  margin: EdgeInsets.only(left: 3.w,right: 3.w),
                
                  child: Container(
                    margin: EdgeInsets.only(top: 2.h),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                      TextFormField(
                        maxLength: 10,  
                        controller: numbercontroller,
                        decoration: const InputDecoration(
                          
                          focusedBorder: const OutlineInputBorder(
                              borderSide:
                                  const BorderSide(color: Colors.greenAccent)),
                                  border: OutlineInputBorder(
                                    borderSide: BorderSide(color: Colors.green)
                                  ),
                          label: const Text("Phone Number",style: TextStyle(color: Colors.black),),
                         icon: Icon(Icons.phone,color: Colors.grey,),
                          hintText: "Enter Number",
                          
                        ),
                      ),
                      SizedBox(height: 2.h,),
                      TextFormField(
                        
                        obscureText: true,
                        controller: numbercontroller,
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
                      Padding(
                        padding:  EdgeInsets.only(left: 60.w, top: 1.h,bottom: 1.h,right: 2.w),
                        child: Text("Forget Password?",style: TextStyle(fontSize: 10.sp,color: Colors.black),),
                      ),
                      SizedBox(height: 2.h),
                      ElevatedButton(
                          onPressed: () {
                            Navigator.push(context, MaterialPageRoute(builder: ((context) => Homescreen())));
                          },
                          style:
                              ElevatedButton.styleFrom(primary: Colors.green,),
                          child: Text("Login"))
                    ]),
                  ),
                ),
              ],

            ),
          ],
        ),
      ),
    );
  }
}