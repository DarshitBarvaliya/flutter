import 'package:flutter/material.dart';
class homescreen4 extends StatefulWidget {
  const homescreen4({super.key});

  @override
  State<homescreen4> createState() => _homescreen4State();
}

class _homescreen4State extends State<homescreen4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.only(right: 350,left: 10,top: 20),
            child: Text("Skip",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
        
          ),
          Container(
            margin: EdgeInsets.only(top: 30),
            child: Text("Find Restaurant",style: TextStyle(color: Colors.greenAccent,fontSize: 40,fontWeight: FontWeight.bold),),
        
          ),
          Container(
            margin: EdgeInsets.only(top: 15,left: 20,right: 10),
             child: Text("Find Restaurant gftrerdfff hgrrefg vgfdgfgghfhfgf njhgrtdfghfgf jhghrtdcgh cdsrfgfdfcbv ertvv",style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.bold),),
        
          ),
          Container(
            margin: EdgeInsets.only(top: 15),
            child: Text("----",style: TextStyle(color: Colors.greenAccent,fontSize: 60,fontWeight: FontWeight.bold),),
        
          ),
          GestureDetector(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: ((context) => screen1())));
          },
           child:
          Container(
            height: 310,
            width: double.maxFinite,
            child: Image.network(
              "https://images.pexels.com/photos/461198/pexels-photo-461198.jpeg?cs=srgb&dl=pexels-pixabay-461198.jpg&fm=jpg",
              
            ),
            color: Colors.white,
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
          GestureDetector(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: ((context) => homescreen4())));
          },
           child:
          Container(
            margin: EdgeInsets.only(right: 350,left: 10,top: 20),
            child: Text("Skip",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
        
          ),),
          Container(
            margin: EdgeInsets.only(top: 30),
            child: Text("Pick The Best",style: TextStyle(color: Colors.greenAccent,fontSize: 40,fontWeight: FontWeight.bold),),
        
          ),
          Container(
            margin: EdgeInsets.only(top: 15,left: 20,right: 10),
             child: Text("Find Restaurant gftrerdfff hgrrefg vgfdgfgghfhfgf njhgrtdfghfgf jhghrtdcgh cdsrfgfdfcbv ertvv",style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.bold),),
        
          ),
          Container(
            margin: EdgeInsets.only(top: 15),
            child: Text("----",style: TextStyle(color: Colors.greenAccent,fontSize: 60,fontWeight: FontWeight.bold),),
        
          ),
          GestureDetector(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: ((context) => screen2())));
          },
           child:
          Container(
            height: 310,
            width: double.maxFinite,
            child: Image.network(
              "https://images.unsplash.com/photo-1542826438-bd32f43d626f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8MTJ8fHxlbnwwfHx8fA%3D%3D&w=1000&q=80",
              
            ),
            color: Colors.white,
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
            margin: EdgeInsets.only(top: 50),
            child: Text("Choose Your Meal",style: TextStyle(color: Colors.greenAccent,fontSize: 40,fontWeight: FontWeight.bold),),
        
          ),
          Container(
            margin: EdgeInsets.only(top: 20,left: 20,right: 10),
             child: Text("Find Restaurant gftrerdfff hgrrefg vgfdgfgghfhfgf njhgrtdfghfgf jhghrtdcgh cdsrfgfdfcbv ertvv",style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.bold),),
        
          ),
          Container(
            margin: EdgeInsets.only(top: 20),
            height: 30,
            width: 120,
            alignment: Alignment.center,
            color: Colors.greenAccent,
            child: Text("Get Started -->",style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold),),
        
          ),
          GestureDetector(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: ((context) => homescreen4())));
          },
           child:
          Container(
            height: 310,
            width: double.maxFinite,
            child: Image.network(
              "https://images.unsplash.com/photo-1542826438-bd32f43d626f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8MTJ8fHxlbnwwfHx8fA%3D%3D&w=1000&q=80",
              
            ),
            color: Colors.white,
          ),),
        ],
      ),
    );
  }
}