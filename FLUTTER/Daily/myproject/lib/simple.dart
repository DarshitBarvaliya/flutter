import 'package:flutter/material.dart';
class Myapp3 extends StatelessWidget {
  const Myapp3({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     debugShowCheckedModeBanner:false,
     home : Scaffold(appBar: AppBar(title: Text("MY APP"),
     backgroundColor:Colors.blue,),
     body: Container(
      color: Color.fromARGB(44, 33, 101, 168),
      height: 200,
      width: double.maxFinite,
      //alignment: Alignment.center,
      alignment: Alignment.bottomRight,
      padding: EdgeInsets.only(bottom: 20),
      //padding:EdgeInsets.all(10),
      margin: EdgeInsets.all(20),
      //margin:EdgeInsets.symmetric(vertical: 20),
      //margin:EdgeInsets.symmetric(horizontal: 20),
      //margin:EdgeInsets.only(top: 20,bottom: 25,right: 65,left: 20),
      child: Text("Welcome "),
     ),
      
    ));
  }
}


/////////  2 program   ////////

class MyApp1 extends StatelessWidget {
  const MyApp1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(appBar: AppBar(title: Text("Hello"),
      backgroundColor: Colors.amber,),
      body: Container(
        height: 200,
        width: 200,
        margin: EdgeInsets.all(30),
        padding: EdgeInsets.only(left: 50),
        decoration: BoxDecoration(
          color: Colors.blueGrey,
          border: Border.all(color: Colors.pinkAccent,width: 3),
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(50),
          ),
          boxShadow: [BoxShadow(blurRadius: 50,color: Colors.black)]
        ),
        child: Text("Hiiiii...."),
      )));
  }
}

/////////////////    3  program     ///////

class MyApp2 extends StatelessWidget {
  const MyApp2({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body:Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              margin: EdgeInsets.only(top: 70),
              child: Icon(Icons.password,size: 70,color: Colors.amber,),
            ),
            Container(
              margin: EdgeInsets.only(top: 70),
              child: Icon(Icons.link,size: 70,color: Colors.amber,),
            ), 
             Container(
              margin: EdgeInsets.only(top: 70),
              child: Icon(Icons.sailing,size: 70,color: Colors.amber,),
            ),
          ],
        )
      ),
    );
       }
}