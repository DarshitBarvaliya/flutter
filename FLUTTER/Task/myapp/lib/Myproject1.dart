import 'package:flutter/material.dart';
void main(){
runApp(Myproject1());
}
class Myproject1 extends StatelessWidget {
  const Myproject1
({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp( 
      debugShowCheckedModeBanner: false,
      home: Scaffold(appBar: AppBar(title: Text("fakepage"),
      backgroundColor: Colors.lightBlue,),
      body: Container(
        color: Color.fromARGB(255,211,199,236),
        height: 250,
        width: double.maxFinite,
        alignment: Alignment.center,
        //padding: EdgeInsets.only(bottom: 16),
        padding: EdgeInsets.only(bottom:20),
        //margin: EdgeInsets.all(16),
        //margin: EdgeInsets.symmetric(vertical: 16),
       // margin: EdgeInsets.symmetric(horizontal: 18),
          margin: EdgeInsets.only(right: 70,top: 20,bottom: 20),
         child: Text("hello darshit"),


      ),),
      
    );
    
  }
}