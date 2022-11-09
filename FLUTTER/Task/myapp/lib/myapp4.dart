import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp4());
}

class MyApp4 extends StatelessWidget {
  const MyApp4({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(appBar: AppBar(
        title: Text("MY APP"),
        backgroundColor: Colors.brown,
      ),
      body: Container(
        color: Color.fromARGB(255, 19, 13, 191),
        child: Column(children: [
          Container(
            height: 130,
            width: double.maxFinite,
    
            margin: EdgeInsets.all(20),
            padding: EdgeInsets.only(left: 60),
            alignment: Alignment.center,
            decoration: BoxDecoration(
            color: Color.fromARGB(255, 208, 78, 39),
            border: Border.all(color: Colors.green),
            borderRadius:BorderRadius.only(topLeft: Radius.circular(60),bottomRight: Radius.circular(60)),
            boxShadow: [BoxShadow(blurRadius: 50,color: Color.fromARGB(255, 208, 78, 39))]),
            
            child: Text("**  Hello  **",style: TextStyle(fontSize: 25,color: Colors.black,fontWeight: FontWeight.bold),),
          ),
          Container(
            height: 130,
            width: double.maxFinite,
            margin: EdgeInsets.all(20),
            padding: EdgeInsets.only(left: 60),
            alignment: Alignment.center,
            decoration: BoxDecoration(

            color: Color.fromARGB(255, 207, 215, 209),
            border: Border.all(color: Colors.white),
            borderRadius:BorderRadius.only(topRight: Radius.circular(60),bottomLeft: Radius.circular(60)),
            boxShadow: [BoxShadow(blurRadius: 50,color: Color.fromARGB(255, 223, 230, 224))]),
            
            child: Text("** INDIA **",style: TextStyle(fontSize: 25,color: Colors.lightBlue,fontWeight: FontWeight.bold),
            
          ),),
          Container(
            height: 130,
            width: double.maxFinite,
            margin: EdgeInsets.all(20),
            padding: EdgeInsets.only(left: 60),
            alignment: Alignment.center,
            decoration: BoxDecoration(

            color: Color.fromARGB(255, 69, 190, 89),
            border: Border.all(color: Colors.green),
            borderRadius:BorderRadius.only(topRight: Radius.circular(60),bottomLeft: Radius.circular(60)),
            boxShadow: [BoxShadow(blurRadius: 50,color: Color.fromARGB(255, 61, 186, 82))]),
            
            child: Text("** HOW ARE YOU **",style: TextStyle(fontSize: 25,color: Colors.black,fontWeight: FontWeight.bold),
            
          ),),
          Container(
            height: 20,
            margin: EdgeInsets.only(left: 100,right: 100),
             width: double.maxFinite,
            color: Colors.black,
            child: ElevatedButton(child: Text("*  CLICK ME  *"),
            onPressed: (){
              print("HELLO INDIANS...");
            },
            
        ),),
    ],),
    
      ),));

  }
}


