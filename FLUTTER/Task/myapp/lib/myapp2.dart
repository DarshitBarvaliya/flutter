import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp2());
}

class MyApp2 extends StatelessWidget {
  const MyApp2({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(appBar: AppBar(
        title: Text("HOME"),
        backgroundColor: Color.fromARGB(255, 148, 68, 39),
      ),
      body: Container(
        color: Color.fromARGB(255, 231, 231, 239),
        child: Column(children: [
          Container(
            height: 160,
            width: double.maxFinite,
    
            margin: EdgeInsets.only(top: 5,bottom: 5,right: 400),
            padding: EdgeInsets.only(left: 60),
            alignment: Alignment.centerLeft,
            decoration: BoxDecoration(
            color: Color.fromARGB(255, 135, 17, 133),
            border: Border.all(color: Color.fromARGB(255, 109, 15, 126)),
            borderRadius:BorderRadius.only(topRight: Radius.circular(60),bottomRight: Radius.circular(60)),
            boxShadow: [BoxShadow(blurRadius: 5,color: Color.fromARGB(255, 185, 21, 188))]),
            
            child: Text("INSTAMART",style: TextStyle(fontSize: 25,color: Colors.black,fontWeight: FontWeight.bold),),
          ),
          Container(
            height: 70,
            width: double.maxFinite,
            margin: EdgeInsets.only(top: 10,bottom: 10,right: 100),
            padding: EdgeInsets.only(right: 60),
            alignment: Alignment.centerRight,
            decoration: BoxDecoration(

            color: Color.fromARGB(255, 18, 26, 142),
            border: Border.all(color: Color.fromARGB(255, 45, 12, 122)),
            borderRadius:BorderRadius.only(bottomRight: Radius.circular(60),topRight: Radius.circular(60)),
            boxShadow: [BoxShadow(blurRadius: 5,color: Color.fromARGB(255, 21, 11, 112))]),
            
            child: Text("food",style: TextStyle(fontSize: 25,color: Color.fromARGB(255, 24, 23, 33),fontWeight: FontWeight.bold),
            
          ),),
          Container(
            height: 70,
            width: double.maxFinite,
            margin: EdgeInsets.only(top: 10,bottom: 10,left: 100),
            padding: EdgeInsets.only(left: 60),
            alignment: Alignment.centerLeft,
            decoration: BoxDecoration(

            color: Color.fromARGB(255, 135, 17, 133),
            border: Border.all(color: Color.fromARGB(255, 109, 15, 126)),
            borderRadius:BorderRadius.only(bottomLeft: Radius.circular(60),topLeft: Radius.circular(60)),
            boxShadow: [BoxShadow(blurRadius: 5,color: Color.fromARGB(255, 185, 21, 188))]),
            
            child: Text("beverages",style: TextStyle(fontSize: 25,color: Colors.black,fontWeight: FontWeight.bold),
            
          ),),
          Container(
            height: 70,
            width: double.maxFinite,
            margin: EdgeInsets.only(top: 10,bottom: 10,right: 100),
            padding: EdgeInsets.only(right: 60),
            alignment: Alignment.centerRight,
            decoration: BoxDecoration(

            color: Color.fromARGB(255, 44, 21, 126),
            border: Border.all(color: Color.fromARGB(255, 51, 18, 130)),
            borderRadius:BorderRadius.only(bottomRight: Radius.circular(60),topRight: Radius.circular(60)),
            boxShadow: [BoxShadow(blurRadius: 5,color: Color.fromARGB(255, 15, 23, 134))]),
            
            child: Text("dairy product",style: TextStyle(fontSize: 25,color: Colors.black,fontWeight: FontWeight.bold),
            
          ),),
          Container(
            height: 70,
            width: double.maxFinite,
            margin: EdgeInsets.only(top: 10,bottom: 10,left: 100),
            padding: EdgeInsets.only(left: 60),
            alignment: Alignment.centerLeft,
            decoration: BoxDecoration(

            color: Color.fromARGB(255, 135, 17, 133),
            border: Border.all(color: Color.fromARGB(255, 109, 15, 126)),
            borderRadius:BorderRadius.only(bottomLeft: Radius.circular(60),topLeft: Radius.circular(60)),
            boxShadow: [BoxShadow(blurRadius: 5,color: Color.fromARGB(255, 185, 21, 188))]),
            
            child: Text("namkeen",style: TextStyle(fontSize: 25,color: Colors.black,fontWeight: FontWeight.bold),
            
          ),),
          Container(
            height: 20,
            margin: EdgeInsets.only(left: 100,right: 100),
             width: double.maxFinite,
            color: Colors.black,
            child: ElevatedButton(child: Text("*  show now *"),
            onPressed: (){
              print("hello welcome to instamart");
            },
            
        ),),
    ],),
    
      ),));

  }
}


