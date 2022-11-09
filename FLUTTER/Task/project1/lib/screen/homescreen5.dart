import 'package:flutter/material.dart';
class homescreen5 extends StatefulWidget {
  const homescreen5({super.key});

  @override
  State<homescreen5> createState() => _homescreen5State();
}

class _homescreen5State extends State<homescreen5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Column(
        children: [
           Container(
            height: 300,
            width: double.maxFinite,
            child: Image.network(
              "https://images.unsplash.com/photo-1585032226651-759b368d7246?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NXx8bm9vZGxlc3xlbnwwfHwwfHw%3D&w=1000&q=80",
              fit: BoxFit.fill,
            ),
            color: Colors.blue,
          ),
          
          Container(
            margin: EdgeInsets.only(top: 15),
            child: Text("Explore",style: TextStyle(fontSize: 30,color: Colors.black,fontWeight:FontWeight.bold,),
          ),),
          Container(
            margin: EdgeInsets.all(20),  
            child: Text("indian cuisine consists of a verity  of regional and traditional cuisines native hgtdghjhjhg ",style: TextStyle(fontSize: 15),
            
            ),
          ),
          Container(
            child: RichText(text: TextSpan( children: [
            TextSpan(text: "-",style: TextStyle(color: Colors.yellow,fontSize: 50)),
            TextSpan(text: "-",style: TextStyle(color: Colors.black,fontSize: 50)),
            TextSpan(text: "-",style: TextStyle(color: Colors.black,fontSize: 50)),

          ]),
           // child: Text("---",style: TextStyle(fontSize: 50,color: Colors.yellowAccent),)
         
          ),
            margin: EdgeInsets.only(top: 5),
             ),
          GestureDetector(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: ((context) => screen1())));
          },

            child:  Container(height: 40,
                width:90,
              alignment: Alignment.center,
              margin: EdgeInsets.only(left: 400,top: 25),
                
                decoration: BoxDecoration(
                  border: Border.all(),
                          color: Color.fromARGB(255, 221, 221, 36),
                          borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(10),
                              topRight: Radius.circular(10),
                              bottomLeft: Radius.circular(10),
                              topLeft: Radius.circular(10)),
                        ),
                        child: Text("NEXT",style: TextStyle(color: Colors.black,fontSize: 30
                        ),),
                ),),
          ],
          ),
          );
    
  }
}

class screen1 extends StatefulWidget {
  const screen1({super.key});

  @override
  State<screen1> createState() => _screen1State();
}

class _screen1State extends State<screen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Column(
        children: [
           Container(
            height: 300,
            width: double.maxFinite,
            child: Image.network(
              "data:image/jpeg;base64,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",
              fit: BoxFit.fill,
            ),
            color: Colors.blue,
          ),
          
          Container(
            margin: EdgeInsets.only(top: 15),
            child: Text("Book",style: TextStyle(fontSize: 30,color: Colors.black,fontWeight:FontWeight.bold,),
          ),),
          Container(
            margin: EdgeInsets.all(20),  
            child: Text("indian cuisine consists of a verity  of regional and traditional cuisines native hgtdghjhjhg ",style: TextStyle(fontSize: 15),
            
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 5),
             child: RichText(text: TextSpan( children: [
            TextSpan(text: "-",style: TextStyle(color: Colors.black,fontSize: 50)),
            TextSpan(text: "-",style: TextStyle(color: Colors.yellow,fontSize: 50)),
            TextSpan(text: "-",style: TextStyle(color: Colors.black,fontSize: 50)),

          ]),
           // child: Text("---",style: TextStyle(fontSize: 50,color: Colors.yellowAccent),)
         
          ),
          ),
          GestureDetector(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: ((context) => screen2())));
          },

            child:  Container(height: 40,
                width:90,
              alignment: Alignment.center,
              margin: EdgeInsets.only(left: 400,top: 25),
                
                decoration: BoxDecoration(
                  border: Border.all(),
                          color: Color.fromARGB(255, 221, 221, 36),
                          borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(10),
                              topRight: Radius.circular(10),
                              bottomLeft: Radius.circular(10),
                              topLeft: Radius.circular(10)),
                        ),
                        child: Text("NEXT",style: TextStyle(color: Colors.black,fontSize: 30
                        ),),
                ),),
          ],
          ),
    );
  }
}

class screen2 extends StatefulWidget {
  const screen2({super.key});

  @override
  State<screen2> createState() => _screen2State();
}

class _screen2State extends State<screen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Column(
        children: [
           Container(
            height: 300,
            width: double.maxFinite,
            child: Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSj60ySYm6mMiswUetrYiTzNgf_LWe3OMgXfQ&usqp=CAU",
              fit: BoxFit.fill,
            ),
            color: Colors.blue,
          ),
          
          Container(
            margin: EdgeInsets.only(top: 15),
            child: Text("Enjoy",style: TextStyle(fontSize: 30,color: Colors.black,fontWeight:FontWeight.bold,),
          ),),
          Container(
            margin: EdgeInsets.all(20),  
            child: Text("indian cuisine consists of a verity  of regional and traditional cuisines native hgtdghjhjhg ",style: TextStyle(fontSize: 15),
            
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 5),
           child: RichText(text: TextSpan( children: [
            TextSpan(text: "-",style: TextStyle(color: Colors.black,fontSize: 50)),
            TextSpan(text: "-",style: TextStyle(color: Colors.black,fontSize: 50)),
            TextSpan(text: "-",style: TextStyle(color: Colors.yellow,fontSize: 50)),

          ]),
           // child: Text("---",style: TextStyle(fontSize: 50,color: Colors.yellowAccent),)
         
          ),
          ),
          GestureDetector(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: ((context) => homescreen5())));
          },

            child:  Container(height: 40,
                width:90,
              alignment: Alignment.center,
              margin: EdgeInsets.only(left: 200,top: 25,right: 200),
                
                decoration: BoxDecoration(
                  border: Border.all(),
                          color: Color.fromARGB(255, 221, 221, 36),
                          borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(10),
                              topRight: Radius.circular(10),
                              bottomLeft: Radius.circular(10),
                              topLeft: Radius.circular(10)),
                        ),
                        child: Text("Get started",style: TextStyle(color: Colors.black,fontSize: 15
                        ),),
                ),),
          ],
          ),
    );
  }
}