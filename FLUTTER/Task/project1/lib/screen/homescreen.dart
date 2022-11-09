import 'package:flutter/material.dart';

class homeScreen extends StatefulWidget {
  const homeScreen({super.key});

  @override
  State<homeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<homeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Column(
        children: [
           Container(
            height: 300,
            width: double.maxFinite,
            child: Image.network(
              "https://images.pexels.com/photos/1640777/pexels-photo-1640777.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2",
              fit: BoxFit.fill,
            ),
            color: Colors.blue,
          ),
          
          Container(
            child: Text("A Taste of Exotic India",style: TextStyle(fontSize: 25,color: Colors.black,fontWeight:FontWeight.bold,),
          ),),
          Container(
            margin: EdgeInsets.all(20),  
            child: Text("indian cuisine consists of a verity  of regional and traditional cuisines native",
            
            ),
          ),
          Container(
            child: Text("---",style: TextStyle(fontSize: 30),)
          ),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
              Container(
                height: 50,
                width:120,
                alignment: Alignment.center,
                margin: EdgeInsets.only(left: 210),
                
                decoration: BoxDecoration(
                  border: Border.all(),
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(10),
                              topRight: Radius.circular(10),
                              bottomLeft: Radius.circular(10),
                              topLeft: Radius.circular(10)),
                        ),
                        child: Text("SKIP",style: TextStyle(color: Colors.black,fontSize: 30
                        ),),
                
              ),GestureDetector(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: ((context) => Myscreen1())));
          },

            child:  Container(height: 50,
                width:120,
              alignment: Alignment.center,
              margin: EdgeInsets.only(right: 210),
                
                decoration: BoxDecoration(
                  border: Border.all(),
                          color: Color.fromARGB(255, 221, 221, 36),
                          borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(10),
                              topRight: Radius.circular(10),
                              bottomLeft: Radius.circular(10),
                              topLeft: Radius.circular(10)),
                        ),
                        child: Text("NEXT",style: TextStyle(color: Colors.white,fontSize: 30
                        ),),
                ),),
            ],),

          ),
        ],
      ),
    );
  }
}

class Myscreen1 extends StatelessWidget {
  const Myscreen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Column(
        children: [
          
          
          Container(
            height: 300,
            width: double.maxFinite,
            child: Image.network(
              "https://images.pexels.com/photos/1332313/pexels-photo-1332313.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2",
              fit: BoxFit.fill,
            ),
            color: Colors.blue,
          ),
          
          Container(
            child: Text("Delivering Happiness",style: TextStyle(fontSize: 25,color: Colors.black,fontWeight:FontWeight.bold,),
          ),),
          Container(
            margin: EdgeInsets.all(20),  
            child: Text("We delivering our foodsfast,hot and free no matter if you order online or cash",
            
            ),
          ),
          Container(
            child: Text("---",style: TextStyle(fontSize: 30),)
          ),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
              Container(
                height: 50,
                width:120,
                alignment: Alignment.center,
                margin: EdgeInsets.only(left: 210),
                
                decoration: BoxDecoration(
                  border: Border.all(),
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(10),
                              topRight: Radius.circular(10),
                              bottomLeft: Radius.circular(10),
                              topLeft: Radius.circular(10)),
                        ),
                        child: Text("SKIP",style: TextStyle(color: Colors.black,fontSize: 30
                        ),),
                
              ),GestureDetector(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: ((context) => Myscreen2())));
          },
              
            child:  Container(
                height: 50,
                width:120,
              alignment: Alignment.center,
              margin: EdgeInsets.only(right: 210),
                
                decoration: BoxDecoration(
                  border: Border.all(),
                          color: Color.fromARGB(255, 221, 221, 36),
                          borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(10),
                              topRight: Radius.circular(10),
                              bottomLeft: Radius.circular(10),
                              topLeft: Radius.circular(10)),
                        ),
                        
                        child: Text("NEXT",style: TextStyle(color: Colors.white,fontSize: 30
                        ),),
                ),),
            ],),

          ),
        ],
      ),
    );
  }
}

class Myscreen2 extends StatelessWidget {
  const Myscreen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Column(
        children: [
          GestureDetector(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: ((context) => Myscreen2())));
          },
          
         child: Container(
            height: 300,
            width: double.maxFinite,
            child: Image.network(
              "https://images.pexels.com/photos/904353/pexels-photo-904353.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2",
              
            ),
            color: Colors.white,
          ),),
          
          Container(
            child: Text("Hot And Spicy Foods ",style: TextStyle(fontSize: 25,color: Colors.black,fontWeight:FontWeight.bold,),
          ),),
          Container(
            margin: EdgeInsets.all(20),  
            child: Text("our personal receipes with tasty hot and spicy grilled food and sauces",
            
            ),
          ),
          Container(
            child: Text("---",style: TextStyle(fontSize: 30),)
          ),
          
              Container(height: 50,
                width:400,
              alignment: Alignment.center,
              margin: EdgeInsets.only(top: 20),
                
                decoration: BoxDecoration(
                  border: Border.all(),
                          color: Color.fromARGB(255, 221, 221, 36),
                          borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(10),
                              topRight: Radius.circular(10),
                              bottomLeft: Radius.circular(10),
                              topLeft: Radius.circular(10)),
                        ),
                        child: Text("Get Started",style: TextStyle(color: Colors.white,fontSize: 30
                        ),),
                ),
            ],),

          );
  }
}
