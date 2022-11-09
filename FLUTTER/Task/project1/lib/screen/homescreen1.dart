import'package:flutter/material.dart';
class homescreen1 extends StatefulWidget {
  const homescreen1({super.key});

  @override
  State<homescreen1> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<homescreen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Container(
          child: Text("Food Express",style: TextStyle(color: Colors.greenAccent,fontSize: 30,fontWeight: FontWeight.bold),),
        ),
        Container(
          height: 300,
            width: double.maxFinite,
            child: Image.network(
              "data:image/png;base64,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",
              
            ),
            color: Colors.white,
        ),
        Container(child: Text("Delivery To your Home",style: TextStyle(color: Colors.greenAccent,fontSize: 30,fontWeight: FontWeight.bold),),),
        Container(
          margin: EdgeInsets.all(10),
          child: Text("loreum retrurn hgrasrasfg hhwddgddhd hwhteywdhhd gffhgdhsdv asftsggdjqd dgsgahsss ",style: TextStyle(color: Color.fromARGB(255, 3, 64, 35),fontSize: 20,),),),
        Container(
          child: Text("--- ",style: TextStyle(color: Colors.greenAccent,fontSize: 50,),),
        ),
        
        Container(
          child: Row(children: [
            Container(
              height: 30,
                width:80,
              alignment: Alignment.center,
              margin: EdgeInsets.only(right: 210),
                
                decoration: BoxDecoration(
                  
                          color: Colors.greenAccent,
                          borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(10),
                              topRight: Radius.circular(10),),
                        ),
                        
                        child: Text("SKIP",style: TextStyle(color: Color.fromARGB(255, 8, 124, 68),fontSize: 20,),),
            ),GestureDetector(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: ((context) => screen1())));
          },
           child: Container(
              
              height: 30,
                width:80,
              alignment: Alignment.center,
             margin: EdgeInsets.only(left: 130),
                
                decoration: BoxDecoration(
                   color: Color.fromARGB(255, 2, 35, 19),
                          borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(10),
                              topLeft: Radius.circular(10),),
                        ),
                        child:Text("NEXT",style: TextStyle(color: Color.fromARGB(255, 189, 215, 203),fontSize: 20,),),
    
                        ),),
            
          ],),
        ),
      ],),
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
      body: Column(children: [
        Container(
          child: Text("Food Express",style: TextStyle(color: Colors.greenAccent,fontSize: 30,fontWeight: FontWeight.bold),),
        ),
        Container(
          height: 300,
            width: double.maxFinite,
            child: Image.network(
              "https://images.unsplash.com/photo-1498603054295-8198c516eedc?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8Zm9vZCUyMHByZXBhcmF0aW9ufGVufDB8fDB8fA%3D%3D&w=1000&q=80",
              
            ),
            color: Colors.white,
        ),
        Container(child: Text("Prepared By Experts",style: TextStyle(color: Colors.greenAccent,fontSize: 30,fontWeight: FontWeight.bold),),),
        Container(
          margin: EdgeInsets.all(10),
          child: Text("loreum retrurn hgrasrasfg hhwddgddhd hwhteywdhhd gffhgdhsdv asftsggdjqd dgsgahsss ",style: TextStyle(color: Color.fromARGB(255, 4, 69, 37),fontSize: 20,),),),
        Container(
          child: Text("--- ",style: TextStyle(color: Colors.greenAccent,fontSize: 50,),),
        ),
        
        Container(
          child: Row(children: [
            GestureDetector(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: ((context) => homescreen1())));
          },
           child:
            Container(
              height: 30,
                width:80,
              alignment: Alignment.center,
              margin: EdgeInsets.only(right: 210),
                
                decoration: BoxDecoration(
                  
                          color: Colors.greenAccent,
                          borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(10),
                              topRight: Radius.circular(10),),
                        ),
                        
                        child: Text("SKIP",style: TextStyle(color: Color.fromARGB(255, 8, 124, 68),fontSize: 20,),),
            ),),
            GestureDetector(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: ((context) => screen2())));
          },
           child: Container(
              
              height: 30,
                width:80,
              alignment: Alignment.center,
             margin: EdgeInsets.only(left: 130),
                
                decoration: BoxDecoration(
                   color: Color.fromARGB(255, 2, 35, 19),
                          borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(10),
                              topLeft: Radius.circular(10),),
                        ),
                        child:Text("NEXT",style: TextStyle(color: Color.fromARGB(255, 189, 215, 203),fontSize: 20,),),
    
                        ),),
            
          ],),
        ),
      ],),
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
      body: Column(children: [
        Container(
          child: Text("Food Express",style: TextStyle(color: Colors.greenAccent,fontSize: 30,fontWeight: FontWeight.bold),),
        ),
        Container(
          height: 300,
            width: double.maxFinite,
            child: Image.network(
              "https://media.istockphoto.com/photos/sitting-at-the-dinner-table-handsome-young-man-plays-the-guitar-for-a-picture-id1124502931?k=20&m=1124502931&s=612x612&w=0&h=r3iwcSg_QCBpeNHGlG5ee8JUUEXBNw49UICQVfym4jw=",
              
            ),
            color: Colors.white,
        ),
        Container(child: Text("Enjoy With Everyone",style: TextStyle(color: Colors.greenAccent,fontSize: 30,fontWeight: FontWeight.bold),),),
        Container(
          margin: EdgeInsets.all(10),
          child: Text("loreum retrurn hgrasrasfg hhwddgddhd hwhteywdhhd gffhgdhsdv asftsggdjqd dgsgahsss ",style: TextStyle(color: Color.fromARGB(255, 4, 69, 37),fontSize: 20,),),),
        Container(
          child: Text("--- ",style: TextStyle(color: Colors.greenAccent,fontSize: 50,),),
        ),
        
        
          
           GestureDetector(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: ((context) => homescreen1())));
          },
           
         child:   Container(
              height: 50,
                width:120,
              alignment: Alignment.center,
              
                
                decoration: BoxDecoration(
                  
                          color: Color.fromARGB(255, 3, 40, 22),
                          borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(10),
                              topRight: Radius.circular(10),
                              bottomLeft: Radius.circular(10),
                              topLeft: Radius.circular(10),),
                        ),
                        
                        child: Text("Let'Go",style: TextStyle(color: Color.fromARGB(255, 137, 220, 180),fontSize: 15,),),
            ),),
            
          ],),
        );
    
    
  }
}