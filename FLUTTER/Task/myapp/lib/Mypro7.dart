import 'package:flutter/material.dart';

void main() {
  runApp(const Mypro7());
}

class Mypro7 extends StatelessWidget {
  const Mypro7({super.key});

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
                  
                 child: Column(children: [
                   Container(
                    
                     margin: EdgeInsets.all(10),
                     child: Icon(Icons.shopping_basket,size: 30,color: Color.fromARGB(255, 26, 44, 146),),
                   ),
                  
                 ]),
                ),
                 Container(
                   height: 100,
              width: 100,
              margin: EdgeInsets.all(5),
                  
                 child: Column(children: [
                   Container(
                    
                     margin: EdgeInsets.all(10),
                     child: Icon(Icons.shopping_basket,size: 30,color: Color.fromARGB(255, 75, 33, 190),),
                   ),
                   
                 ]),
                ),
                Container(
                  height: 100,
              width: 100,
              margin: EdgeInsets.all(5),
                  
                 child: Column(children: [
                   Container(
                    
                     margin: EdgeInsets.all(10),
                     child: Icon(Icons.shopping_basket,size: 30,color: Color.fromARGB(255, 38, 27, 202),),
                   ),
                   
                 ]),
                ),
                Container(
                  height: 100,
              width: 100,
              margin: EdgeInsets.all(5),
                  
                 child: Column(children: [
                   Container(
                   
                     margin: EdgeInsets.all(10),
                     child: Icon(Icons.shopping_basket,size: 30,color: Color.fromARGB(255, 31, 85, 187),),
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
                  
                 child: Column(children: [
                   Container(
                   
                     margin: EdgeInsets.all(10),
                     child: Icon(Icons.comment,size: 30,color: Color.fromARGB(255, 190, 109, 211),),
                   ),
                  
                 ]),
                ),
                 Container(
                   height: 100,
              width: 100,
              margin: EdgeInsets.all(5),
                 
                 child: Column(children: [
                   Container(
                    
                     margin: EdgeInsets.all(10),
                     child: Icon(Icons.comment,size: 30,color: Color.fromARGB(255, 235, 139, 227),),
                   ),
                   
                 ]),
                ),
                Container(
                  height: 100,
              width: 100,
              margin: EdgeInsets.all(5),
                 
                 child: Column(children: [
                   Container(
                    
                     margin: EdgeInsets.all(10),
                     child: Icon(Icons.comment,size: 30,color: Colors.black,),
                   ),
                  
                 ]),
                ),
                Container(
                  height: 100,
              width: 100,
              margin: EdgeInsets.all(5),
                  
                 child: Column(children: [
                   Container(
                    
                     margin: EdgeInsets.all(10),
                     child: Icon(Icons.comment,size: 30,color: Color.fromARGB(255, 216, 120, 195),),
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
                 
                 child: Column(children: [
                   Container(
                    
                     margin: EdgeInsets.all(10),
                     child: Icon(Icons.flaky,size: 30,color: Color.fromARGB(255, 110, 6, 76),),
                   ),
                   
                 ]),
                ),
                 Container(
                   height: 100,
              width: 100,
              margin: EdgeInsets.all(5),
                 
                 child: Column(children: [
                   Container(
                    
                     margin: EdgeInsets.all(10),
                     child: Icon(Icons.flaky,size: 30,color: Color.fromARGB(255, 97, 5, 85),),
                   ),
                   
                 ]),
                ),
                Container(
                  height: 100,
              width: 100,
              margin: EdgeInsets.all(5),
                 
                 child: Column(children: [
                   Container(
                    
                     margin: EdgeInsets.all(10),
                     child: Icon(Icons.flaky,size: 30,color: Color.fromARGB(255, 85, 4, 58),),
                   ),
                   
                 ]),
                ),
                Container(height: 100,
              width: 100,
              margin: EdgeInsets.all(5),
                 
                 child: Column(children: [
                   Container(
                    
                     margin: EdgeInsets.all(10),
                     child: Icon(Icons.flaky,size: 30,color: Color.fromARGB(255, 92, 4, 92),),
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
                  
                 child: Column(children: [
                   Container(
                
                     margin: EdgeInsets.all(10),
                     child: Icon(Icons.handshake,size: 30,color: Color.fromARGB(255, 192, 14, 97),),
                   ),
                  
                 ]),
                ),
                 Container(height: 100,
              width: 100,
              margin: EdgeInsets.all(5),
                 
                 child: Column(children: [
                   Container(
                   
                     margin: EdgeInsets.all(10),
                     child: Icon(Icons.handshake,size: 30,color: Color.fromARGB(255, 221, 26, 117),),
                   ),
                   
                 ]),
                ),
                Container(height: 100,
              width: 100,
              margin: EdgeInsets.all(5),
                 
                 child: Column(children: [
                   Container(
                    
                     margin: EdgeInsets.all(10),
                     child: Icon(Icons.handshake,size: 30,color: Color.fromARGB(255, 202, 18, 119),),
                   ),
                   
                 ]),
                ),
                Container(height: 100,
              width: 100,
              margin: EdgeInsets.all(5),
                  
                 child: Column(children: [
                   Container(
                    
                     margin: EdgeInsets.all(10),
                     child: Icon(Icons.handshake,size: 30,color: Color.fromARGB(255, 228, 28, 145),),
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