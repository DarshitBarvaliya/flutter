import 'package:flutter/material.dart';
class homescreen6 extends StatefulWidget {
  const homescreen6({super.key});

  @override
  State<homescreen6> createState() => _homescreen6State();
}

class _homescreen6State extends State<homescreen6> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
             height: 300,
            width: double.maxFinite,
            child: Image.asset("assets/images/image2.jpg"),
            ),
          Container(
            margin: EdgeInsets.only(top: 5),
          child: RichText(text: TextSpan( children: [
            TextSpan(text: "-",style: TextStyle(color: Colors.yellow,fontSize: 50)),
            TextSpan(text: "-",style: TextStyle(color: Colors.black,fontSize: 50)),
            TextSpan(text: "-",style: TextStyle(color: Colors.black,fontSize: 50)),

          ]),
           // child: Text("---",style: TextStyle(fontSize: 50,color: Colors.yellowAccent),)
         
          ),
          ),
          Container(
            margin: EdgeInsets.only(top: 15),
            child: Text("Get all the healthy recipes that you need ",style: TextStyle(fontSize: 20,color: Colors.black,fontWeight:FontWeight.bold,),
          ),
          ),
          Container(
             margin: EdgeInsets.all(20),  
            child: Text("indian cuisine consists of a verity  of regional and traditional cuisines native hgtdghjhjhg ",style: TextStyle(fontSize: 15),
            
            ),
          ),
          GestureDetector(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: ((context) => screen1())));
          },

            child:  Container(height: 40,
                width:50,
              alignment: Alignment.center,
              margin: EdgeInsets.only(left: 200,top: 30,right: 200),
                
                decoration: BoxDecoration(
                  border: Border.all(),
                          color: Color.fromARGB(255, 221, 221, 36),
                          borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(30),
                              topRight: Radius.circular(30),
                              bottomLeft: Radius.circular(30),
                              topLeft: Radius.circular(30)),
                        ),
                        child: Text("->",style: TextStyle(color: Colors.black,fontSize: 25
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
      body: Column(
        children: [
          Container(
             height: 300,
            width: double.maxFinite,
            child: Image.asset("assets/images/image1.jpg",fit: BoxFit.fill,),
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
          Container(
            margin: EdgeInsets.only(top: 15),
            child: Text("Get the exact nutrition value of everything you eat ",style: TextStyle(fontSize: 20,color: Colors.black,fontWeight:FontWeight.bold,),
          ),
          ),
          Container(
             margin: EdgeInsets.all(20),  
            child: Text("indian cuisine consists of a verity  of regional and traditional cuisines native hgtdghjhjhg ",style: TextStyle(fontSize: 15),
            
            ),
          ),
          GestureDetector(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: ((context) => screen2())));
          },

            child:  Container(height: 40,
                width:50,
              alignment: Alignment.center,
              margin: EdgeInsets.only(left: 200,top: 30,right: 200),
                
                decoration: BoxDecoration(
                  border: Border.all(),
                          color: Color.fromARGB(255, 221, 221, 36),
                          borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(30),
                              topRight: Radius.circular(30),
                              bottomLeft: Radius.circular(30),
                              topLeft: Radius.circular(30)),
                        ),
                        child: Text("->",style: TextStyle(color: Colors.black,fontSize: 25
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
      body: Column(
        children: [
          Container(
             height: 300,
            width: double.maxFinite,
            child: Image.asset("assets/images/image4.jpg"),
            ),
          Container(
            margin: EdgeInsets.only(top: 5),
          child: RichText(text: TextSpan( children: [
            TextSpan(text: "-",style: TextStyle(color: Colors.black,fontSize: 50)),
            TextSpan(text: "-",style: TextStyle(color: Colors.black,fontSize: 50)),
            TextSpan(text: "-",style: TextStyle(color: Colors.yellow,fontSize: 50)),

          ]),
           // child: Text("---",style: TextStyle(fontSize: 50,color: Colors.yellowAccent),)
         
          ),),
          Container(
            margin: EdgeInsets.only(top: 15),
            child: Text("Get Daily Calorie targets based on your body weight ",style: TextStyle(fontSize: 20,color: Colors.black,fontWeight:FontWeight.bold,),
          ),
          ),
          Container(
             margin: EdgeInsets.all(20),  
            child: Text("set your target weight and select your monthlu xcgehdule ,and get well  and traditional cuisines native hgtdghjhjhg ",style: TextStyle(fontSize: 15),
            
            ),
          ),
          GestureDetector(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: ((context) => homescreen6())));
          },

            child:  Container(height: 35,
                width:120,
              alignment: Alignment.center,
              margin: EdgeInsets.only(left: 200,top: 30,right: 200),
                
                decoration: BoxDecoration(
                  border: Border.all(),
                          color: Color.fromARGB(255, 221, 221, 36),
                          borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(30),
                              topRight: Radius.circular(30),
                              bottomLeft: Radius.circular(30),
                              topLeft: Radius.circular(30)),
                        ),
                        child: Text("Get Started",style: TextStyle(color: Colors.black,fontSize: 15
                        ),),
                ),),
        ],
      ),
    );
  }
}