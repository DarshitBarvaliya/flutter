import 'dart:typed_data';

import 'package:flutter/material.dart';
class myscreen extends StatefulWidget {
  const myscreen({super.key});

  @override
  State<myscreen> createState() => _myscreenState();
}

class _myscreenState extends State<myscreen> {
  List<String> title =["samsung","vivo","opppo","realme","iphone","redmi"];
  List<String> subtitle =["S20","V54","F21","R40","iphone14pro","Note11"];
  List<double> ratting =[4.5,4,3.5,5,3,4.2];
  List<double> price =[500,250,400,1000,500,300];
  List<String> clr =["green","grey","blue","black","silver","blueaccent"];
  List<String> img =[
"images/image5.jpg",
"images/image6.jpg",
"images/image7.jpg",
"images/image8.jpg",
"images/image9.jpg",
"images/image10.jpg"];
 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(itemCount:title.length, itemBuilder:((context, index) {
        return Card(
              child: Row(children: [GestureDetector(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: ((context) => screen1())));
          },

            child:
            Container(
              color: Colors.black,
              child: Image.asset(img[index],fit: BoxFit.fill,),
              height: 100,
              width: 100,
            ),),
            Expanded(child: Container(
              color: Colors.black,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  
                  Text(title[index],
                  style: TextStyle(fontSize: 26,color: Colors.blueGrey),
                  ),
                  Text(subtitle[index],
                  style: TextStyle(fontSize: 20,color: Colors.blueGrey),
                  ),
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(children: [
                          Container(
                            color: Colors.red,
                          child: Icon(Icons.star),
                        ),
                        InkWell(
                          child: Container(
                            child: Text(
                              ratting[index].toString(),
                              style: TextStyle(fontSize: 20,color: Colors.red),
                            ),
                          ),
                        ),
                        ],),
                        Row(
                          children: [
                            Text(clr[index].toString(),style: TextStyle(fontSize: 20,color: Colors.blue),),
                            Text("min",style: TextStyle(fontSize: 20,color: Colors.blue),),
                          ],
                        ),
                        Row(
                          children: [
                            Container(
                          child: Text(price[index].toString(),
                          style: TextStyle(fontSize: 20,color: Colors.lightGreen),
                          
                          ),

                        ),
                        SizedBox(width: 5,),
                        Text("\$",style: TextStyle(color: Colors.blueGrey,fontSize: 20),),
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),)
          ]),
        );
      }),
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
             height: 250,
            width: double.maxFinite,
            child: Image.asset("images/image5.jpg",fit: BoxFit.fill,),
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
            margin: EdgeInsets.only(top: 5),
            child: Text("SAMSUNG S20 ",style: TextStyle(fontSize: 20,color: Colors.black,fontWeight:FontWeight.bold,),
          ),
          ),
          Container(
             margin: EdgeInsets.all(5),  
            child: Text("samsung s20 ultra pro max green color triple camera phone  ",style: TextStyle(fontSize: 15),
            
            ),
          ),
          GestureDetector(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: ((context) => myscreen())));
          },

            child:  Container(height: 40,
                width:120,
              alignment: Alignment.center,
              margin: EdgeInsets.only(left: 200,top: 20,right: 200),
                
                decoration: BoxDecoration(
                  border: Border.all(),
                          color: Color.fromARGB(255, 221, 221, 36),
                          borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(30),
                              topRight: Radius.circular(30),
                              bottomLeft: Radius.circular(30),
                              topLeft: Radius.circular(30)),
                        ),
                        child: Text("Add To Cart",style: TextStyle(color: Colors.black,fontSize: 15
                        ),),
                ),),
                Container(height: 40,
                width:120,
              alignment: Alignment.center,
              margin: EdgeInsets.only(left: 200,top: 20,right: 200),
                
                decoration: BoxDecoration(
                  border: Border.all(),
                          color: Color.fromARGB(255, 221, 221, 36),
                          borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(30),
                              topRight: Radius.circular(30),
                              bottomLeft: Radius.circular(30),
                              topLeft: Radius.circular(30)),
                        ),
                        child: Text("Buy Now",style: TextStyle(color: Colors.black,fontSize: 15
                        ),),
                ),
        ],
      ),
    );
  }
}
