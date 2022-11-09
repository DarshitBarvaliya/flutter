import 'package:flutter/material.dart';

void main() {
  runApp(const Mypro8());
}

class Mypro8 extends StatelessWidget {
  const Mypro8({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(appBar: AppBar(title: Text("GRID LIST")),
        body: Container(
        
          child: Column(children: [
            Container(
              child: Row(

                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                Container(
                height: 100,
              width: 100,
              margin: EdgeInsets.all(5),
                  color: Colors.yellow,
                 child: Column(children: [
                   Container(
                    color: Colors.yellow,
                     margin: EdgeInsets.all(10),
                     child: Icon(Icons.home,size: 20,color: Colors.black,),
                   ),
                   Container(
                     child: Text("Home"),
                   ),
                 ]),
                ),
                 Container(
                   height: 100,
              width: 100,
              margin: EdgeInsets.all(5),
                  color: Color.fromARGB(255, 240, 219, 188),
                 child: Column(children: [
                   Container(
                    color: Color.fromARGB(255, 230, 211, 183),
                     margin: EdgeInsets.all(10),
                     child: Icon(Icons.email,size: 20,color: Colors.black,),
                   ),
                   Container(
                     child: Text("Email"),
                   ),
                 ]),
                ),
                Container(
                  height: 100,
              width: 100,
              margin: EdgeInsets.all(5),
                  color: Colors.pinkAccent,
                 child: Column(children: [
                   Container(
                    color: Colors.pinkAccent,
                     margin: EdgeInsets.all(10),
                     child: Icon(Icons.alarm,size: 20,color: Colors.black,),
                   ),
                   Container(
                     child: Text("Alarm"),
                   ),
                 ]),
                ),
                
               
              ],),
            ),
            Container(
              
               child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                Container(
                  height: 100,
              width: 100,
              margin: EdgeInsets.all(5),
                  color: Color.fromARGB(255, 212, 45, 73),
                 child: Column(children: [
                   Container(
                    color: Color.fromARGB(255, 228, 25, 92),
                     margin: EdgeInsets.all(10),
                     child: Icon(Icons.wallet,size: 20,color: Colors.black,),
                   ),
                   Container(
                     child: Text("Wallet"),
                   ),
                 ]),
                ),
                 Container(
                   height: 100,
              width: 100,
              margin: EdgeInsets.all(5),
                  color: Color.fromARGB(255, 209, 12, 160),
                 child: Column(children: [
                   Container(
                    color: Color.fromARGB(255, 221, 22, 195),
                     margin: EdgeInsets.all(10),
                     child: Icon(Icons.backup,size: 20,color: Colors.black,),
                   ),
                   Container(
                     child: Text("Backup"),
                   ),
                 ]),
                ),
                Container(
                  height: 100,
              width: 100,
              margin: EdgeInsets.all(5),
                  color: Color.fromARGB(255, 37, 179, 223),
                 child: Column(children: [
                   Container(
                    color: Color.fromARGB(255, 25, 196, 202),
                     margin: EdgeInsets.all(10),
                     child: Icon(Icons.book,size: 20,color: Colors.black,),
                   ),
                   Container(
                     child: Text("Book"),
                   ),
                 ]),
                ),
               
               
              ],),
            ),
            Container(
               child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                Container(
                  height: 100,
              width: 100,
              margin: EdgeInsets.all(5),
                  color: Color.fromARGB(255, 216, 11, 206),
                 child: Column(children: [
                   Container(
                    color: Color.fromARGB(255, 223, 16, 205),
                     margin: EdgeInsets.all(10),
                     child: Icon(Icons.camera,size: 20,color: Colors.black,),
                   ),
                   Container(
                     child: Text("Camera"),
                   ),
                 ]),
                ),
                 Container(
                   height: 100,
              width: 100,
              margin: EdgeInsets.all(5),
                  color: Color.fromARGB(255, 105, 66, 6),
                 child: Column(children: [
                   Container(
                    color: Color.fromARGB(255, 119, 75, 9),
                     margin: EdgeInsets.all(10),
                     child: Icon(Icons.person,size: 20,color: Colors.black,),
                   ),
                   Container(
                     child: Text("Person"),
                   ),
                 ]),
                ),
                Container(
                  height: 100,
              width: 100,
              margin: EdgeInsets.all(5),
                  color: Color.fromARGB(255, 192, 77, 24),
                 child: Column(children: [
                   Container(
                    color: Color.fromARGB(255, 214, 88, 15),
                     margin: EdgeInsets.all(10),
                     child: Icon(Icons.print,size: 20,color: Colors.black,),
                   ),
                   Container(
                     child: Text("Print"),
                   ),
                 ]),
                ),
                
               
              ],),
            ),
            Container(
               child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                Container(
                  height: 100,
              width: 100,
              margin: EdgeInsets.all(5),
                  color: Color.fromARGB(255, 103, 197, 14),
                 child: Column(children: [
                   Container(
                    color: Color.fromARGB(255, 36, 211, 80),
                     margin: EdgeInsets.all(10),
                     child: Icon(Icons.phone,size: 20,color: Colors.black,),
                   ),
                   Container(
                     child: Text("Phone"),
                   ),
                 ]),
                ),
                 Container(height: 100,
              width: 100,
              margin: EdgeInsets.all(5),
                  color: Color.fromARGB(255, 170, 28, 28),
                 child: Column(children: [
                   Container(
                    color: Color.fromARGB(255, 184, 15, 15),
                     margin: EdgeInsets.all(10),
                     child: Icon(Icons.notes,size: 20,color: Colors.black,),
                   ),
                   Container(
                     child: Text("Notes"),
                   ),
                 ]),
                ),
                Container(height: 100,
              width: 100,
              margin: EdgeInsets.all(5),
                  color: Color.fromARGB(255, 179, 23, 218),
                 child: Column(children: [
                   Container(
                    color: Color.fromARGB(255, 149, 25, 206),
                     margin: EdgeInsets.all(10),
                     child: Icon(Icons.music_video,size: 20,color: Colors.black,),
                   ),
                   Container(
                     child: Text("Music"),
                   ),
                 ]),
                ),
                
               
              ],),
            ),
            
          ]),
        ),
        ),);
  }
}