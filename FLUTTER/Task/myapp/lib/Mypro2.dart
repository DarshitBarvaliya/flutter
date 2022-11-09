import 'package:flutter/material.dart';

void main() {
  runApp(const Mypro2());
}

class Mypro2 extends StatelessWidget {
  const Mypro2({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("TOPS"),
          backgroundColor: Color.fromARGB(265, 173, 145, 187),
        ),
        body: Container(
          color: Color.fromARGB(255, 231, 231, 239),
          child: Column(children: [
            Container(
              height: 160,
              width: double.maxFinite,
              margin: EdgeInsets.only(top: 5, bottom: 5, right: 500),
              padding: EdgeInsets.only(left: 60),
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 135, 17, 133),
                  border: Border.all(color: Color.fromARGB(255, 109, 15, 126)),
                  borderRadius: BorderRadius.only(
                      topRight: Radius.circular(60),
                      bottomRight: Radius.circular(60)),
                  boxShadow: [
                    BoxShadow(
                        blurRadius: 5, color: Color.fromARGB(255, 185, 21, 188))
                  ]),
              child: Text(
                "TOPS STUDENT",
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              height: 70,
              width: double.maxFinite,
              margin: EdgeInsets.only(top: 15, bottom: 15, right: 250),
              padding: EdgeInsets.only(left: 60),
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 235, 81, 145),
                  border: Border.all(color: Color.fromARGB(255, 235, 81, 145)),
                  borderRadius: BorderRadius.only(
                      topRight: Radius.circular(60),
                      bottomRight: Radius.circular(60)),
                  boxShadow: [
                    BoxShadow(
                        blurRadius: 5, color: Color.fromARGB(255, 235, 81, 145))
                  ]),
              child: Text(
                "FLUTTER STUDENT",
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
            
            ),
            Container(
            height: 160,
            width: double.maxFinite,
    
            margin: EdgeInsets.only(top: 5,bottom: 5,left: 250),
            padding: EdgeInsets.only(right: 60),
            alignment: Alignment.centerLeft,
            decoration: BoxDecoration(
            color: Color.fromARGB(255, 135, 17, 133),
            border: Border.all(color: Color.fromARGB(255, 109, 15, 126)),
            borderRadius:BorderRadius.only(topRight: Radius.circular(60),bottomRight: Radius.circular(60)),
            boxShadow: [BoxShadow(blurRadius: 5,color: Color.fromARGB(255, 185, 21, 188))]),
            
            child: Text("studeny 2",style: TextStyle(fontSize: 25,color: Colors.black,fontWeight: FontWeight.bold),),
          ),
          ]),
        ),
      ),
    );
  }
}
