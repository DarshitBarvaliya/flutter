import 'package:flutter/material.dart';

void main() {
  runApp(const Mypro9());
}

class Mypro9 extends StatelessWidget {
  const Mypro9({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
     home: Scaffold(
       body: Container(
          color: Color.fromARGB(255, 231, 231, 239),
          child: Column(children: [
            Container(
              height: 70,
              width: double.maxFinite,
              margin: EdgeInsets.all(5),
              alignment: Alignment.center,
              
              
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 135, 17, 133),
                  border: Border.all(color: Color.fromARGB(255, 109, 15, 126)),
                  borderRadius: BorderRadius.only(
                      topRight: Radius.circular(25),
                      bottomRight: Radius.circular(25),
                      topLeft: Radius.circular(25),
                      bottomLeft: Radius.circular(25)),
          ),
          child: Text("Strawberry Pavlova",style: (TextStyle(color: Colors.red,fontSize: 25)),),
          ),
          Container(
              height: 180,
              width: double.maxFinite,
              margin: EdgeInsets.all(5),
              
              
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 248, 239, 248),
                  border: Border.all(color: Color.fromARGB(255, 240, 233, 241)),
                  borderRadius: BorderRadius.only(
                      topRight: Radius.circular(25),
                      bottomRight: Radius.circular(25),
                      topLeft: Radius.circular(25),
                      bottomLeft: Radius.circular(25)),
          ),
          child: Text("The oldest classical British and Latin writing had little or no space between words and could be written in boustrophedon (alternating directions). Over time, text direction (left to right) became standardized, and word dividers and terminal punctuation became common. The first way to divide sentences into groups was the original paragraphos, similar to an underscore at the beginning of the new group.[1] The Greek parágraphos evolved into the pilcrow (¶), which in English manuscripts in the Middle Ages can be seen inserted inline between sentences. The hedera leaf (e.g. ☙) has also been used in the same way."),
          ),
          
          Container(
              height: 40,
              width: double.maxFinite,
              margin: EdgeInsets.all(5),
              alignment: Alignment.center,
              
              
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 98, 218, 218),
                  border: Border.all(color: Color.fromARGB(255, 103, 172, 189)),
                  borderRadius: BorderRadius.only(
                      topRight: Radius.circular(25),
                      bottomRight: Radius.circular(25),
                      topLeft: Radius.circular(25),
                      bottomLeft: Radius.circular(25)),
          ),
          child: Row(children: [
            Container(
              alignment: Alignment.centerLeft,
             // padding: EdgeInsets.only(top: 2,bottom: 2,left: 400,right: 16),
              child: Text("* * * * *",style: (TextStyle(color: Colors.red,fontSize: 25)),),
            ),
            Container(
              alignment: Alignment.centerRight,
              //padding: EdgeInsets.only(top: 2,bottom: 2,right: 100),
              child: Text("170 rewiew",style: (TextStyle(color: Color.fromARGB(255, 69, 13, 172),fontSize: 25)),),
            ),
          ],),
          ),
          Container(
              height: 140,
              width: double.maxFinite,
              margin: EdgeInsets.all(5),
              
              
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 185, 186, 241),
                  border: Border.all(color: Color.fromARGB(255, 240, 197, 248)),
                  borderRadius: BorderRadius.only(
                      topRight: Radius.circular(25),
                      bottomRight: Radius.circular(25),
                      topLeft: Radius.circular(25),
                      bottomLeft: Radius.circular(25)),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
          
            Container(
              padding: EdgeInsets.only(top: 20),
              child: Column(children: [
                Container(child: Icon(Icons.track_changes,size: 25,color: Colors.black,),),
                Container(child: Text("PREF"),),
                Container(child: Text("25 mm"),),
              ]),
            ),
            Container(
              padding: EdgeInsets.only(top: 20),
              child: Column(children: [
                Container(child: Icon(Icons.cookie,size: 25,color: Colors.black,),),
                Container(child: Text("cook"),),
                Container(child: Text("1 hr"),),
              ]),),
            Container(
              padding: EdgeInsets.only(top: 20),
              child: Column(children: [
                Container(child: Icon(Icons.text_fields,size: 25,color: Colors.black,),),
                Container(child: Text("fields"),),
                Container(child: Text("5-6"),),
              ]),),
          ],),
          ),
          ],
      ),
    ),),);
  }
}
