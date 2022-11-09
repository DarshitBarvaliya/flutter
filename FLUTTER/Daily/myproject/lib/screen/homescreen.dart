import 'dart:html';
import 'dart:ui';

import 'package:flutter/material.dart';
class homescreen extends StatefulWidget {
  const homescreen({super.key});

  @override
  State<homescreen> createState() => _homescreenState();
}

class _homescreenState extends State<homescreen> {
  List<String> title =["junglee burger","pasta burger","pawn burger"];
  List<String> subtitle =["kingsize","pawnsize","primesize"];
  List<double> ratting =[4.5,4,3.5];
  List<double> price =[500,250,400];
  List<double> time =[15,20,45];
  List<String> img =[
"assets/images/image1.webp",
"assets/images/image2.webp",
"assets/images/image3.webp"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
  body: ListView.builder(itemCount:title.length, itemBuilder:((context, index) {
        return Card(
              child: Row(children: [
            Container(
              child: Image.asset(img[index],fit: BoxFit.fill,),
              height: 100,
              width: 100,
            ),
            Expanded(child: Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(title[index],
                  style: TextStyle(fontSize: 26),
                  ),
                  Text(subtitle[index],
                  style: TextStyle(fontSize: 20),
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
                        Container(
                          child: Text(
                            ratting[index].toString(),
                            style: TextStyle(fontSize: 20,color: Colors.red),
                          ),
                        ),
                        ],),
                        Row(
                          children: [
                            Text(time[index].toString(),style: TextStyle(fontSize: 20,color: Colors.blue),),
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
                        SizedBox(width: 10,),
                        Text("\$"),
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
    ),);
  }
}