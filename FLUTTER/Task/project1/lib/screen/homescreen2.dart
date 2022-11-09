import 'package:flutter/material.dart';
class homescreen2 extends StatefulWidget {
  const homescreen2({super.key});

  @override
  State<homescreen2> createState() => _homescreen2State();
}

class _homescreen2State extends State<homescreen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        
        children: [
          
        Container(
          margin: EdgeInsets.only(top: 40),
          child: Text("ALODOKTER",style: TextStyle(color: Color.fromARGB(255, 20, 58, 118),fontSize: 30,fontWeight: FontWeight.bold),),

        ),
        Container(
          margin: EdgeInsets.only(top: 20),
          child: Text("Chat Doktor Pillihan Kami",style: TextStyle(color: Color.fromARGB(255, 20, 58, 118),fontSize: 15,fontWeight: FontWeight.bold),),),
        Container(
          margin: EdgeInsets.only(top: 20),
          height: 250,
            width: double.maxFinite,
            child: Image.network(
              "https://downkindly.com/file/images/-avM3Lj8xO03NiJlCvRAc0flnnMD-AG6GjU5SkiuJmTF8wY2o42_0TZSVoYZz3c2LOo.jpg",
              fit: BoxFit.fill,
            ),
            color: Colors.white,
        
        ),
        Container(
          margin: EdgeInsets.only(top: 15,left: 40),
          alignment: Alignment.center,
          child: Text("Chat Doktor Pillihan Kami sgfdfdhdhjd hdshdgshgshdshd dhghagattthwghds gdsfgfgdsds",style: TextStyle(color: Color.fromARGB(255, 76, 110, 168),fontSize: 16,),),
        ),
        Container(
          margin: EdgeInsets.only(top: 15),
          child: Text("----",style: TextStyle(color: Color.fromARGB(255, 20, 58, 118),fontSize: 50,fontWeight: FontWeight.bold),),
        ),
        GestureDetector(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: ((context) => screen1())));
          },
           
         child: 
        Container(
          margin: EdgeInsets.only(top: 10),
          height: 50,
                width:170,
              alignment: Alignment.center,
              
                
                decoration: BoxDecoration(
                  
                          color: Color.fromARGB(255, 57, 25, 171),
                          borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(10),
                              topRight: Radius.circular(10),
                              bottomLeft: Radius.circular(10),
                              topLeft: Radius.circular(10),),
                        ),
                        
                        child: Text("selntjutn",style: TextStyle(color: Color.fromARGB(255, 206, 217, 230),fontSize: 25,),),
            
        ),),
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
          margin: EdgeInsets.only(top: 40),
          child: Text("ALODOKTER",style: TextStyle(color: Color.fromARGB(255, 20, 58, 118),fontSize: 30,fontWeight: FontWeight.bold),),

        ),
        Container(
          margin: EdgeInsets.only(top: 20),
          child: Text("Baut janjii Dengan Doktor",style: TextStyle(color: Color.fromARGB(255, 20, 58, 118),fontSize: 15,fontWeight: FontWeight.bold),),),
        Container(
          margin: EdgeInsets.only(top: 20),
          height: 250,
          
            width: double.maxFinite,
            child: Image.network(
              "https://res.cloudinary.com/dk0z4ums3/image/upload/v1658720974/attached_image/polisitemia-vera.jpg",
              fit: BoxFit.fill,
            ),
            color: Colors.white,
        
        ),
        Container(
          margin: EdgeInsets.only(top: 15,left: 40),
          alignment: Alignment.center,
          child: Text("Chat Doktor Pillihan Kami sgfdfdhdhjd hdshdgshgshdshd dhghagattthwghds gdsfgfgdsds",style: TextStyle(color: Color.fromARGB(255, 76, 110, 168),fontSize: 16,),),
        ),
        Container(
          margin: EdgeInsets.only(top: 15),
          child: Text("----",style: TextStyle(color: Color.fromARGB(255, 20, 58, 118),fontSize: 50,fontWeight: FontWeight.bold),),
        ),
        GestureDetector(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: ((context) => screen2())));
          },
           
         child: 
        Container(
          margin: EdgeInsets.only(top: 10),
          height: 50,
                width:170,
              alignment: Alignment.center,
              
                
                decoration: BoxDecoration(
                  
                          color: Color.fromARGB(255, 57, 25, 171),
                          borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(10),
                              topRight: Radius.circular(10),
                              bottomLeft: Radius.circular(10),
                              topLeft: Radius.circular(10),),
                        ),
                        
                        child: Text("selntjutn",style: TextStyle(color: Color.fromARGB(255, 211, 220, 230),fontSize: 25,),),
            
        ),),
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
          margin: EdgeInsets.only(top: 40),
          child: Text("ALODOKTER",style: TextStyle(color: Color.fromARGB(255, 20, 58, 118),fontSize: 30,fontWeight: FontWeight.bold),),

        ),
        Container(
          margin: EdgeInsets.only(top: 20),
          child: Text("Jejaliiihm informait",style: TextStyle(color: Color.fromARGB(255, 20, 58, 118),fontSize: 15,fontWeight: FontWeight.bold),),),
        Container(
          margin: EdgeInsets.only(top: 20),
          height: 250,
            width: double.maxFinite,
            child: Image.network(
              "data:image/jpeg;base64,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",
              fit: BoxFit.fill,
            ),
            color: Colors.white,
        
        ),
        Container(
          margin: EdgeInsets.only(top: 15,left: 40),
          alignment: Alignment.center,
          child: Text("Chat Doktor Pillihan Kami sgfdfdhdhjd hdshdgshgshdshd dhghagattthwghds gdsfgfgdsds",style: TextStyle(color: Color.fromARGB(255, 76, 110, 168),fontSize: 16,),),
        ),
        Container(
          margin: EdgeInsets.only(top: 15),
          child: Text("----",style: TextStyle(color: Color.fromARGB(255, 20, 58, 118),fontSize: 50,fontWeight: FontWeight.bold),),
        ),
        GestureDetector(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: ((context) => screen3())));
          },
           
         child: 
        Container(
          margin: EdgeInsets.only(top: 10),
          height: 50,
                width:170,
              alignment: Alignment.center,
              
                
                decoration: BoxDecoration(
                  
                          color: Color.fromARGB(255, 57, 25, 171),
                          borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(10),
                              topRight: Radius.circular(10),
                              bottomLeft: Radius.circular(10),
                              topLeft: Radius.circular(10),),
                        ),
                        
                        child: Text("selntjutn",style: TextStyle(color: Color.fromARGB(255, 229, 237, 247),fontSize: 25,),),
            
        ),),
      ],),

    );
  }
}

class screen3 extends StatefulWidget {
  const screen3({super.key});

  @override
  State<screen3> createState() => _screen3State();
}

class _screen3State extends State<screen3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Container(
          margin: EdgeInsets.only(top: 40),
          child: Text("ALODOKTER",style: TextStyle(color: Color.fromARGB(255, 20, 58, 118),fontSize: 30,fontWeight: FontWeight.bold),),

        ),
        Container(
          margin: EdgeInsets.only(top: 20),
          child: Text("Proteski Alkador Wany",style: TextStyle(color: Color.fromARGB(255, 20, 58, 118),fontSize: 15,fontWeight: FontWeight.bold),),),
        Container(
          margin: EdgeInsets.only(top: 20),
          height: 250,
            width: double.maxFinite,
            child: Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRbQS05pYM66R4dDqsYmpgWxZDhImWSZNI-ZXebSxO5sXqBLjRdFfPG_tW-U5xJHq_gLKM&usqp=CAU",
              fit: BoxFit.fill,
            ),
            color: Colors.white,
        
        ),
        Container(
          margin: EdgeInsets.only(top: 15,left: 40),
          alignment: Alignment.center,
          child: Text("Chat Doktor Pillihan Kami sgfdfdhdhjd hdshdgshgshdshd dhghagattthwghds gdsfgfgdsds",style: TextStyle(color: Color.fromARGB(255, 76, 110, 168),fontSize: 16,),),
        ),
        Container(
          margin: EdgeInsets.only(top: 15),
          child: Text("----",style: TextStyle(color: Color.fromARGB(255, 20, 58, 118),fontSize: 50,fontWeight: FontWeight.bold),),
        ),
        GestureDetector(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: ((context) => homescreen2())));
          },
           
         child: 
        Container(
          margin: EdgeInsets.only(top: 10),
          height: 50,
                width:170,
              alignment: Alignment.center,
              
                
                decoration: BoxDecoration(
                  
                          color: Color.fromARGB(255, 57, 25, 171),
                          borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(10),
                              topRight: Radius.circular(10),
                              bottomLeft: Radius.circular(10),
                              topLeft: Radius.circular(10),),
                        ),
                        
                        child: Text("selntjutn",style: TextStyle(color: Color.fromARGB(255, 232, 239, 247),fontSize: 25,),),
            
        ),),
      ],),

    );
  }
}