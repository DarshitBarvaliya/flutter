import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:project1/Screen/hotel.dart';



class New extends StatefulWidget {
  const New({Key?key}): super(key: key);

  @override
  State<New> createState() => _NewState();
}

class _NewState extends State<New> {
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 246, 245, 244),
       body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            children: [
              Container(
              height: 57.6,
              margin: EdgeInsets.only(top: 28.8, left: 28.8, right: 28.8),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                      height: 600,
                      width: 80.6,
                      child: Image.asset("assets/images/shimla17.png")),
                  Container(
                      height: 45.6,
                      width: 45.6,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(9.6),
                          color: Color.fromARGB(255, 245, 219, 227),),
                      child: Icon(Icons.search)),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 48),
              child: Text(
                "View\nThe HillCrest",
                style: GoogleFonts.playfairDisplay(
                    fontSize: 45.6, fontWeight: FontWeight.w700),
              ),
            ),
              Container(
                child: Column(
                  children: [
                    
                    SizedBox(
                      height: 350,
                      child: CarouselSlider(
                        items: [
                          Image.asset(
                            "assets/images/hillcrest.webp",
                            fit: BoxFit.cover,
                            height: 300,
                          ),
                          Image.asset(
                            'assets/images/hillcrest1.jpg',
                            fit: BoxFit.cover,
                            height: 300,
                          ),
                          Image.asset(
                            'assets/images/hillcrest2.jpg',
                            fit: BoxFit.cover,
                            height: 300,
                          ),
                          Image.asset(
                            'assets/images/hillcrest3.jpg',
                            fit: BoxFit.cover,
                            height: 300,
                          ),
                          Image.asset(
                            'assets/images/hillcrest4.jpg',
                            fit: BoxFit.cover,
                            height: 300,
                          ),
                        ],
                        options: CarouselOptions(
                          height: 400,
                          aspectRatio: 16 / 9,
                          viewportFraction: 0.8,
                          initialPage: 0,
                          enableInfiniteScroll: true,
                          reverse: false,
                          autoPlay: true,
                          autoPlayInterval: Duration(seconds: 3),
                          autoPlayAnimationDuration: Duration(milliseconds: 800),
                          autoPlayCurve: Curves.fastOutSlowIn,
                          enlargeCenterPage: true,
                          //onPageChanged: callbackFunction,
                          scrollDirection: Axis.horizontal,
                        ),
                      ),
                    
                       
                    ),
                    
                    
                  ],
                  ),
              ),
              
              Container(
                margin: EdgeInsets.only(top: 10,bottom: 10),
                alignment: Alignment.center,
                 decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Color.fromARGB(255, 245, 219, 227),),
              child: Text("HILLCREST RESORT ",style: TextStyle(
                                fontStyle: FontStyle.normal,
                                fontSize: 30,
                                color: Color.fromARGB(255, 1, 13, 107),
                                fontWeight: FontWeight.w700),),
              ),
              Container(
                child: Row(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                     Container(
                      margin: EdgeInsets.all(10),
                          width: 170,
                          height: 150,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            image: DecorationImage(
                                image: AssetImage(
                                  'assets/images/location.jpg',
                                ),
                                fit: BoxFit.cover),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.all(10),
                          width: 155,
                          height: 155,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            image: DecorationImage(
                                image: AssetImage(
                                  'assets/images/rating.png',
                                ),
                                fit: BoxFit.cover),
                          ),
                        ),
                  ],
                ),
              ),
              Container(
                 child: Row(
                   children: [
                    Container(
                       alignment: Alignment.centerLeft,
                       height: 40,
                       width: 40,
                       
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color.fromARGB(255, 119, 82, 198),
                            ),
                       padding: EdgeInsets.all(10),
                      child: Icon(Icons.star),
                    ),
                     Container(
                      alignment: Alignment.centerLeft,
                      
                       child: Padding(
                        
                        
                                   padding: EdgeInsets.all(8),
                                   child: Text(
                        "PROPERTY AMENITIES :",
                        style: GoogleFonts.playfairDisplay(
                            fontSize: 28.6, fontWeight: FontWeight.w700,color: Color.fromARGB(255, 9, 73, 126)),
                                   ),
                                 ),
                     ),
                   ],
                 ),
               ),
              
               Container(
                 child: Row(
                   children: [
                    Container(
                       alignment: Alignment.centerLeft,
                       height: 30,
                       width: 30,
                       
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.orange,
                            ),
                       padding: EdgeInsets.all(5),
                      child: Icon(Icons.local_parking_outlined),
                    ),
                     Container(
                      alignment: Alignment.centerLeft,
                      
                       child: Padding(
                        
                        
                                   padding: EdgeInsets.all(8),
                                   child: Text(
                        " Parking Free",
                        style: GoogleFonts.playfairDisplay(
                            fontSize: 25.6, fontWeight: FontWeight.w700,color: Color.fromARGB(255, 9, 73, 126)),
                                   ),
                                 ),
                     ),
                   ],
                 ),
               ),
                Container(
                 child: Row(
                   children: [
                    Container(
                       alignment: Alignment.centerLeft,
                       height: 30,
                       width: 30,
                       
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.orange,
                            ),
                       padding: EdgeInsets.all(5),
                       
                      child: Icon(Icons.wifi),
                    ),
                     Container(
                      alignment: Alignment.centerLeft,
                      
                       child: Padding(
                        
                        
                                   padding: EdgeInsets.all(8),
                                   child: Text(
                        " Free Highspeed Internet",
                        style: GoogleFonts.playfairDisplay(
                            fontSize: 25.6, fontWeight: FontWeight.w700,color: Color.fromARGB(255, 9, 73, 126)),
                                   ),
                                 ),
                     ),
                     
                   ],
                 ),
               ),
               Container(
                 child: Row(
                   children: [
                    Container(
                       alignment: Alignment.centerLeft,
                       height: 30,
                       width: 30,
                       
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.orange,
                            ),
                       padding: EdgeInsets.all(5),
                      child: Icon(Icons.fitness_center_outlined),
                    ),
                     Container(
                      alignment: Alignment.centerLeft,
                      
                       child: Padding(
                        
                        
                                   padding: EdgeInsets.all(8),
                                   child: Text(
                        " Fitness Center With Gym",
                        style: GoogleFonts.playfairDisplay(
                            fontSize: 25.6, fontWeight: FontWeight.w700,color: Color.fromARGB(255, 9, 73, 126)),
                                   ),
                                 ),
                     ),
                     
                   ],
                 ),
               ),
                Container(
                 child: Row(
                   children: [
                    Container(
                       alignment: Alignment.centerLeft,
                       height: 30,
                       width: 30,
                       
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.orange,
                            ),
                       padding: EdgeInsets.all(5),
                      child: Icon(Icons.connecting_airports),
                    ),
                     Container(
                      alignment: Alignment.centerLeft,
                      
                       child: Padding(
                        
                        
                                   padding: EdgeInsets.all(8),
                                   child: Text(
                        " Airport Transportation",
                        style: GoogleFonts.playfairDisplay(
                            fontSize: 25.6, fontWeight: FontWeight.w700,color: Color.fromARGB(255, 9, 73, 126)),
                                   ),
                                 ),
                     ),
                     
                   ],
                 ),
               ),
                Container(
                 child: Row(
                   children: [
                    Container(
                       alignment: Alignment.centerLeft,
                       height: 30,
                       width: 30,
                       
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.orange,
                            ),
                       padding: EdgeInsets.all(5),
                      child: Icon(Icons.bedroom_baby),
                    ),
                     Container(
                      alignment: Alignment.centerLeft,
                      
                       child: Padding(
                        
                        
                                   padding: EdgeInsets.all(8),
                                   child: Text(
                        " Baby Sitting",
                        style: GoogleFonts.playfairDisplay(
                            fontSize: 25.6, fontWeight: FontWeight.w700,color: Color.fromARGB(255, 9, 73, 126)),
                                   ),
                                 ),
                     ),
                     
                   ],
                 ),
               ),
               Container(
                 child: Row(
                   children: [
                    Container(
                       alignment: Alignment.centerLeft,
                       height: 40,
                       width: 40,
                       
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color.fromARGB(255, 119, 82, 198),
                            ),
                       padding: EdgeInsets.all(10),
                      child: Icon(Icons.star),
                    ),
                     Container(
                      alignment: Alignment.centerLeft,
                      
                       child: Padding(
                        
                        
                                   padding: EdgeInsets.all(8),
                                   child: Text(
                        "ABOUT:",
                        style: GoogleFonts.playfairDisplay(
                            fontSize: 32.6, fontWeight: FontWeight.w700,color: Color.fromARGB(255, 9, 73, 126)),
                                   ),
                                 ),
                     ),
                     
                   ],
                 ),
               ),
               
                     Container(
                
                 child: Padding(
                  
                             padding: EdgeInsets.only(top: 10,left: 10),
                             child: Text(
                  "Hillcrest Resort is located on a hill-top, offering a spectacular view of the Himalayas. Spread over in acres of green grassland and pine forest, Hillcrest Resort features spacious and modern rooms with a private bathroom equipped with shower cubicles and best of amenities. Hillcrest Resort is 16 km from The Mall Road (Shimla), which offers best of services, food, luxury and environment for people who prefer to be away from the hustle and bustle crowd of Shimla. For golf lovers it's an ideal place to hang about as the Naldehra Golf course is just 5 minutes drive, and for trekkers it's a paradise as this whole vicinity is covered by thick forests, walking paths in the woods, adventure activities and breath taking trekking routes. Luxurious and eco-friendly, rooms are equipped with large windows and spacious seating areas. Each room has a flat-screen TV, and tea/coffee maker. Guests enjoy welcome drinks upon arrival. Hillcrest Resort has outdoor lawns, health club and spa arrangements for guests to relax and rest. Free Wi-Fi and free private parking is provided. Conference hall/banquet for all type of parties and meetings with projector screens, and quality sound system attached.Our Restaurant specializes in Indian dishes and serves Chinese and Continental. The sumptuous food is irresistible and something not to miss. Have a fun filled and relaxing stay at Hillcrest Resort !",
                  style: GoogleFonts.playfairDisplay(
                      fontSize: 20.6, fontWeight: FontWeight.w900,color: Color.fromARGB(255, 9, 73, 126)),
                             ),
                           ),
               ),
               Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                GestureDetector(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: ((context) => Darshit())));
          },

            child:
              Container(
                height: 50,
                width:120,
               alignment: Alignment.center,
               margin: EdgeInsets.only(top: 15),
                
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
                
              ), ), Container(height: 50,
                width:120,
              alignment: Alignment.center,
             margin: EdgeInsets.only(top: 15),
                
                decoration: BoxDecoration(
                  border: Border.all(),
                          color: Color.fromARGB(255, 221, 221, 36),
                          borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(10),
                              topRight: Radius.circular(10),
                              bottomLeft: Radius.circular(10),
                              topLeft: Radius.circular(10)),
                        ),
                        child: Text("BOOK NOW",style: TextStyle(color: Colors.white,fontSize: 20
                        ),),
                ),
            ],),

          ),
            ],
          ),
    
    ),
    ),
    );
  }
}




///////////////// regenta//////////////////
class Regenta extends StatefulWidget {
  const Regenta({Key?key}): super(key: key);

  @override
  State<Regenta> createState() => _RegentaState();
}

class _RegentaState extends State<Regenta> {
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 246, 245, 244),
       body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            children: [
              Container(
              height: 57.6,
              margin: EdgeInsets.only(top: 28.8, left: 28.8, right: 28.8),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                      height: 600,
                      width: 80.6,
                      child: Image.asset("assets/images/shimla17.png")),
                  Container(
                      height: 45.6,
                      width: 45.6,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(9.6),
                          color: Color.fromARGB(255, 245, 219, 227),),
                      child: Icon(Icons.search)),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 48),
              child: Text(
                "View\nThe Regenta",
                style: GoogleFonts.playfairDisplay(
                    fontSize: 45.6, fontWeight: FontWeight.w700),
              ),
            ),
              Container(
                child: Column(
                  children: [
                    
                    SizedBox(
                      height: 350,
                      child: CarouselSlider(
                        items: [
                          Image.asset(
                            "assets/images/regenta1.jpg",
                            fit: BoxFit.cover,
                            height: 300,
                          ),
                          Image.asset(
                            'assets/images/regenta2.webp',
                            fit: BoxFit.cover,
                            height: 300,
                          ),
                          Image.asset(
                            'assets/images/regenta4.webp',
                            fit: BoxFit.cover,
                            height: 300,
                          ),
                          Image.asset(
                            'assets/images/regenta3.webp',
                            fit: BoxFit.cover,
                            height: 300,
                          ),
                          Image.asset(
                            'assets/images/regenta5.webp',
                            fit: BoxFit.cover,
                            height: 300,
                          ),
                        ],
                        options: CarouselOptions(
                          height: 400,
                          aspectRatio: 16 / 9,
                          viewportFraction: 0.8,
                          initialPage: 0,
                          enableInfiniteScroll: true,
                          reverse: false,
                          autoPlay: true,
                          autoPlayInterval: Duration(seconds: 3),
                          autoPlayAnimationDuration: Duration(milliseconds: 800),
                          autoPlayCurve: Curves.fastOutSlowIn,
                          enlargeCenterPage: true,
                          //onPageChanged: callbackFunction,
                          scrollDirection: Axis.horizontal,
                        ),
                      ),
                    
                       
                    ),
                    
                    
                  ],
                  ),
              ),
              
              Container(
                margin: EdgeInsets.only(top: 10,bottom: 10),
                alignment: Alignment.center,
                 decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Color.fromARGB(255, 245, 219, 227),),
              child: Text("REGENTA RESORT ",style: TextStyle(
                                fontStyle: FontStyle.normal,
                                fontSize: 30,
                                color: Color.fromARGB(255, 1, 13, 107),
                                fontWeight: FontWeight.w700),),
              ),
              Container(
                child: Row(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                     Container(
                      margin: EdgeInsets.all(10),
                          width: 170,
                          height: 150,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            image: DecorationImage(
                                image: AssetImage(
                                  'assets/images/location.jpg',
                                ),
                                fit: BoxFit.cover),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.all(10),
                          width: 155,
                          height: 155,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            image: DecorationImage(
                                image: AssetImage(
                                  'assets/images/rating.png',
                                ),
                                fit: BoxFit.cover),
                          ),
                        ),
                  ],
                ),
              ),
              Container(
                 child: Row(
                   children: [
                    Container(
                       alignment: Alignment.centerLeft,
                       height: 40,
                       width: 40,
                       
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color.fromARGB(255, 119, 82, 198),
                            ),
                       padding: EdgeInsets.all(10),
                      child: Icon(Icons.star),
                    ),
                     Container(
                      alignment: Alignment.centerLeft,
                      
                       child: Padding(
                        
                        
                                   padding: EdgeInsets.all(8),
                                   child: Text(
                        "PROPERTY AMENITIES :",
                        style: GoogleFonts.playfairDisplay(
                            fontSize: 28.6, fontWeight: FontWeight.w700,color: Color.fromARGB(255, 9, 73, 126)),
                                   ),
                                 ),
                     ),
                   ],
                 ),
               ),
              
               Container(
                 child: Row(
                   children: [
                    Container(
                       alignment: Alignment.centerLeft,
                       height: 30,
                       width: 30,
                       
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.orange,
                            ),
                       padding: EdgeInsets.all(5),
                      child: Icon(Icons.local_parking_outlined),
                    ),
                     Container(
                      alignment: Alignment.centerLeft,
                      
                       child: Padding(
                        
                        
                                   padding: EdgeInsets.all(8),
                                   child: Text(
                        " Parking Free",
                        style: GoogleFonts.playfairDisplay(
                            fontSize: 25.6, fontWeight: FontWeight.w700,color: Color.fromARGB(255, 9, 73, 126)),
                                   ),
                                 ),
                     ),
                   ],
                 ),
               ),
                Container(
                 child: Row(
                   children: [
                    Container(
                       alignment: Alignment.centerLeft,
                       height: 30,
                       width: 30,
                       
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.orange,
                            ),
                       padding: EdgeInsets.all(5),
                       
                      child: Icon(Icons.wifi),
                    ),
                     Container(
                      alignment: Alignment.centerLeft,
                      
                       child: Padding(
                        
                        
                                   padding: EdgeInsets.all(8),
                                   child: Text(
                        " Free Highspeed Internet",
                        style: GoogleFonts.playfairDisplay(
                            fontSize: 25.6, fontWeight: FontWeight.w700,color: Color.fromARGB(255, 9, 73, 126)),
                                   ),
                                 ),
                     ),
                     
                   ],
                 ),
               ),
               Container(
                 child: Row(
                   children: [
                    Container(
                       alignment: Alignment.centerLeft,
                       height: 30,
                       width: 30,
                       
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.orange,
                            ),
                       padding: EdgeInsets.all(5),
                      child: Icon(Icons.fitness_center_outlined),
                    ),
                     Container(
                      alignment: Alignment.centerLeft,
                      
                       child: Padding(
                        
                        
                                   padding: EdgeInsets.all(8),
                                   child: Text(
                        " Fitness Center With Gym",
                        style: GoogleFonts.playfairDisplay(
                            fontSize: 25.6, fontWeight: FontWeight.w700,color: Color.fromARGB(255, 9, 73, 126)),
                                   ),
                                 ),
                     ),
                     
                   ],
                 ),
               ),
                Container(
                 child: Row(
                   children: [
                    Container(
                       alignment: Alignment.centerLeft,
                       height: 30,
                       width: 30,
                       
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.orange,
                            ),
                       padding: EdgeInsets.all(5),
                      child: Icon(Icons.connecting_airports),
                    ),
                     Container(
                      alignment: Alignment.centerLeft,
                      
                       child: Padding(
                        
                        
                                   padding: EdgeInsets.all(8),
                                   child: Text(
                        " Airport Transportation",
                        style: GoogleFonts.playfairDisplay(
                            fontSize: 25.6, fontWeight: FontWeight.w700,color: Color.fromARGB(255, 9, 73, 126)),
                                   ),
                                 ),
                     ),
                     
                   ],
                 ),
               ),
                Container(
                 child: Row(
                   children: [
                    Container(
                       alignment: Alignment.centerLeft,
                       height: 30,
                       width: 30,
                       
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.orange,
                            ),
                       padding: EdgeInsets.all(5),
                      child: Icon(Icons.bedroom_baby),
                    ),
                     Container(
                      alignment: Alignment.centerLeft,
                      
                       child: Padding(
                        
                        
                                   padding: EdgeInsets.all(8),
                                   child: Text(
                        " Baby Sitting",
                        style: GoogleFonts.playfairDisplay(
                            fontSize: 25.6, fontWeight: FontWeight.w700,color: Color.fromARGB(255, 9, 73, 126)),
                                   ),
                                 ),
                     ),
                     
                   ],
                 ),
               ),
               Container(
                 child: Row(
                   children: [
                    Container(
                       alignment: Alignment.centerLeft,
                       height: 40,
                       width: 40,
                       
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color.fromARGB(255, 119, 82, 198),
                            ),
                       padding: EdgeInsets.all(10),
                      child: Icon(Icons.star),
                    ),
                     Container(
                      alignment: Alignment.centerLeft,
                      
                       child: Padding(
                        
                        
                                   padding: EdgeInsets.all(8),
                                   child: Text(
                        "ABOUT:",
                        style: GoogleFonts.playfairDisplay(
                            fontSize: 32.6, fontWeight: FontWeight.w700,color: Color.fromARGB(255, 9, 73, 126)),
                                   ),
                                 ),
                     ),
                     
                   ],
                 ),
               ),
               
                     Container(
                
                 child: Padding(
                  
                             padding: EdgeInsets.only(top: 10,left: 10),
                             child: Text(
                  "Hillcrest Resort is located on a hill-top, offering a spectacular view of the Himalayas. Spread over in acres of green grassland and pine forest, Hillcrest Resort features spacious and modern rooms with a private bathroom equipped with shower cubicles and best of amenities. Hillcrest Resort is 16 km from The Mall Road (Shimla), which offers best of services, food, luxury and environment for people who prefer to be away from the hustle and bustle crowd of Shimla. For golf lovers it's an ideal place to hang about as the Naldehra Golf course is just 5 minutes drive, and for trekkers it's a paradise as this whole vicinity is covered by thick forests, walking paths in the woods, adventure activities and breath taking trekking routes. Luxurious and eco-friendly, rooms are equipped with large windows and spacious seating areas. Each room has a flat-screen TV, and tea/coffee maker. Guests enjoy welcome drinks upon arrival. Hillcrest Resort has outdoor lawns, health club and spa arrangements for guests to relax and rest. Free Wi-Fi and free private parking is provided. Conference hall/banquet for all type of parties and meetings with projector screens, and quality sound system attached.Our Restaurant specializes in Indian dishes and serves Chinese and Continental. The sumptuous food is irresistible and something not to miss. Have a fun filled and relaxing stay at Hillcrest Resort !",
                  style: GoogleFonts.playfairDisplay(
                      fontSize: 20.6, fontWeight: FontWeight.w900,color: Color.fromARGB(255, 9, 73, 126)),
                             ),
                           ),
               ),
               Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                GestureDetector(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: ((context) => Darshit())));
          },

            child:
              Container(
                height: 50,
                width:120,
               alignment: Alignment.center,
               margin: EdgeInsets.only(top: 15),
                
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
                
              ), ), Container(height: 50,
                width:120,
              alignment: Alignment.center,
             margin: EdgeInsets.only(top: 15),
                
                decoration: BoxDecoration(
                  border: Border.all(),
                          color: Color.fromARGB(255, 221, 221, 36),
                          borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(10),
                              topRight: Radius.circular(10),
                              bottomLeft: Radius.circular(10),
                              topLeft: Radius.circular(10)),
                        ),
                        child: Text("BOOK NOW",style: TextStyle(color: Colors.white,fontSize: 20
                        ),),
                ),
            ],),

          ),
            ],
          ),
    
    ),
    ),
    );
  }
}





/////////////////////marigold //////////////////////
class Marigold extends StatefulWidget {
  const Marigold({Key?key}): super(key: key);

  @override
  State<Marigold> createState() => _MarigoldState();
}

class _MarigoldState extends State<Marigold> {
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 246, 245, 244),
       body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            children: [
              Container(
              height: 57.6,
              margin: EdgeInsets.only(top: 28.8, left: 28.8, right: 28.8),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                      height: 600,
                      width: 80.6,
                      child: Image.asset("assets/images/shimla17.png")),
                  Container(
                      height: 45.6,
                      width: 45.6,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(9.6),
                          color: Color.fromARGB(255, 245, 219, 227),),
                      child: Icon(Icons.search)),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 48),
              child: Text(
                "View\nThe Marigold Sarovar",
                style: GoogleFonts.playfairDisplay(
                    fontSize: 45.6, fontWeight: FontWeight.w700),
              ),
            ),
              Container(
                child: Column(
                  children: [
                    
                    SizedBox(
                      height: 350,
                      child: CarouselSlider(
                        items: [
                          Image.asset(
                            "assets/images/marigold1.jpg",
                            fit: BoxFit.cover,
                            height: 300,
                          ),
                          Image.asset(
                            'assets/images/marigold2.jpg',
                            fit: BoxFit.cover,
                            height: 300,
                          ),
                          Image.asset(
                            'assets/images/marigold3.jpg',
                            fit: BoxFit.cover,
                            height: 300,
                          ),
                          Image.asset(
                            'assets/images/marigold4.jpg',
                            fit: BoxFit.cover,
                            height: 300,
                          ),
                          Image.asset(
                            'assets/images/marigold5.jpg',
                            fit: BoxFit.cover,
                            height: 300,
                          ),
                        ],
                        options: CarouselOptions(
                          height: 400,
                          aspectRatio: 16 / 9,
                          viewportFraction: 0.8,
                          initialPage: 0,
                          enableInfiniteScroll: true,
                          reverse: false,
                          autoPlay: true,
                          autoPlayInterval: Duration(seconds: 3),
                          autoPlayAnimationDuration: Duration(milliseconds: 800),
                          autoPlayCurve: Curves.fastOutSlowIn,
                          enlargeCenterPage: true,
                          //onPageChanged: callbackFunction,
                          scrollDirection: Axis.horizontal,
                        ),
                      ),
                    
                       
                    ),
                    
                    
                  ],
                  ),
              ),
              
              Container(
                margin: EdgeInsets.only(top: 10,bottom: 10),
                alignment: Alignment.center,
                 decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Color.fromARGB(255, 245, 219, 227),),
              child: Text("Marigold Sarovar ",style: TextStyle(
                                fontStyle: FontStyle.normal,
                                fontSize: 30,
                                color: Color.fromARGB(255, 1, 13, 107),
                                fontWeight: FontWeight.w700),),
              ),
              Container(
                child: Row(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                     Container(
                      margin: EdgeInsets.all(10),
                          width: 170,
                          height: 150,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            image: DecorationImage(
                                image: AssetImage(
                                  'assets/images/location.jpg',
                                ),
                                fit: BoxFit.cover),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.all(10),
                          width: 155,
                          height: 155,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            image: DecorationImage(
                                image: AssetImage(
                                  'assets/images/rating.png',
                                ),
                                fit: BoxFit.cover),
                          ),
                        ),
                  ],
                ),
              ),
              Container(
                 child: Row(
                   children: [
                    Container(
                       alignment: Alignment.centerLeft,
                       height: 40,
                       width: 40,
                       
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color.fromARGB(255, 119, 82, 198),
                            ),
                       padding: EdgeInsets.all(10),
                      child: Icon(Icons.star),
                    ),
                     Container(
                      alignment: Alignment.centerLeft,
                      
                       child: Padding(
                        
                        
                                   padding: EdgeInsets.all(8),
                                   child: Text(
                        "PROPERTY AMENITIES :",
                        style: GoogleFonts.playfairDisplay(
                            fontSize: 28.6, fontWeight: FontWeight.w700,color: Color.fromARGB(255, 9, 73, 126)),
                                   ),
                                 ),
                     ),
                   ],
                 ),
               ),
              
               Container(
                 child: Row(
                   children: [
                    Container(
                       alignment: Alignment.centerLeft,
                       height: 30,
                       width: 30,
                       
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.orange,
                            ),
                       padding: EdgeInsets.all(5),
                      child: Icon(Icons.local_parking_outlined),
                    ),
                     Container(
                      alignment: Alignment.centerLeft,
                      
                       child: Padding(
                        
                        
                                   padding: EdgeInsets.all(8),
                                   child: Text(
                        " Parking Free",
                        style: GoogleFonts.playfairDisplay(
                            fontSize: 25.6, fontWeight: FontWeight.w700,color: Color.fromARGB(255, 9, 73, 126)),
                                   ),
                                 ),
                     ),
                   ],
                 ),
               ),
                Container(
                 child: Row(
                   children: [
                    Container(
                       alignment: Alignment.centerLeft,
                       height: 30,
                       width: 30,
                       
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.orange,
                            ),
                       padding: EdgeInsets.all(5),
                       
                      child: Icon(Icons.wifi),
                    ),
                     Container(
                      alignment: Alignment.centerLeft,
                      
                       child: Padding(
                        
                        
                                   padding: EdgeInsets.all(8),
                                   child: Text(
                        " Free Highspeed Internet",
                        style: GoogleFonts.playfairDisplay(
                            fontSize: 25.6, fontWeight: FontWeight.w700,color: Color.fromARGB(255, 9, 73, 126)),
                                   ),
                                 ),
                     ),
                     
                   ],
                 ),
               ),
               Container(
                 child: Row(
                   children: [
                    Container(
                       alignment: Alignment.centerLeft,
                       height: 30,
                       width: 30,
                       
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.orange,
                            ),
                       padding: EdgeInsets.all(5),
                      child: Icon(Icons.fitness_center_outlined),
                    ),
                     Container(
                      alignment: Alignment.centerLeft,
                      
                       child: Padding(
                        
                        
                                   padding: EdgeInsets.all(8),
                                   child: Text(
                        " Fitness Center With Gym",
                        style: GoogleFonts.playfairDisplay(
                            fontSize: 25.6, fontWeight: FontWeight.w700,color: Color.fromARGB(255, 9, 73, 126)),
                                   ),
                                 ),
                     ),
                     
                   ],
                 ),
               ),
                Container(
                 child: Row(
                   children: [
                    Container(
                       alignment: Alignment.centerLeft,
                       height: 30,
                       width: 30,
                       
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.orange,
                            ),
                       padding: EdgeInsets.all(5),
                      child: Icon(Icons.connecting_airports),
                    ),
                     Container(
                      alignment: Alignment.centerLeft,
                      
                       child: Padding(
                        
                        
                                   padding: EdgeInsets.all(8),
                                   child: Text(
                        " Airport Transportation",
                        style: GoogleFonts.playfairDisplay(
                            fontSize: 25.6, fontWeight: FontWeight.w700,color: Color.fromARGB(255, 9, 73, 126)),
                                   ),
                                 ),
                     ),
                     
                   ],
                 ),
               ),
                Container(
                 child: Row(
                   children: [
                    Container(
                       alignment: Alignment.centerLeft,
                       height: 30,
                       width: 30,
                       
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.orange,
                            ),
                       padding: EdgeInsets.all(5),
                      child: Icon(Icons.bedroom_baby),
                    ),
                     Container(
                      alignment: Alignment.centerLeft,
                      
                       child: Padding(
                        
                        
                                   padding: EdgeInsets.all(8),
                                   child: Text(
                        " Baby Sitting",
                        style: GoogleFonts.playfairDisplay(
                            fontSize: 25.6, fontWeight: FontWeight.w700,color: Color.fromARGB(255, 9, 73, 126)),
                                   ),
                                 ),
                     ),
                     
                   ],
                 ),
               ),
               Container(
                 child: Row(
                   children: [
                    Container(
                       alignment: Alignment.centerLeft,
                       height: 40,
                       width: 40,
                       
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color.fromARGB(255, 119, 82, 198),
                            ),
                       padding: EdgeInsets.all(10),
                      child: Icon(Icons.star),
                    ),
                     Container(
                      alignment: Alignment.centerLeft,
                      
                       child: Padding(
                        
                        
                                   padding: EdgeInsets.all(8),
                                   child: Text(
                        "ABOUT:",
                        style: GoogleFonts.playfairDisplay(
                            fontSize: 32.6, fontWeight: FontWeight.w700,color: Color.fromARGB(255, 9, 73, 126)),
                                   ),
                                 ),
                     ),
                     
                   ],
                 ),
               ),
               
                     Container(
                
                 child: Padding(
                  
                             padding: EdgeInsets.only(top: 10,left: 10),
                             child: Text(
                  "Hillcrest Resort is located on a hill-top, offering a spectacular view of the Himalayas. Spread over in acres of green grassland and pine forest, Hillcrest Resort features spacious and modern rooms with a private bathroom equipped with shower cubicles and best of amenities. Hillcrest Resort is 16 km from The Mall Road (Shimla), which offers best of services, food, luxury and environment for people who prefer to be away from the hustle and bustle crowd of Shimla. For golf lovers it's an ideal place to hang about as the Naldehra Golf course is just 5 minutes drive, and for trekkers it's a paradise as this whole vicinity is covered by thick forests, walking paths in the woods, adventure activities and breath taking trekking routes. Luxurious and eco-friendly, rooms are equipped with large windows and spacious seating areas. Each room has a flat-screen TV, and tea/coffee maker. Guests enjoy welcome drinks upon arrival. Hillcrest Resort has outdoor lawns, health club and spa arrangements for guests to relax and rest. Free Wi-Fi and free private parking is provided. Conference hall/banquet for all type of parties and meetings with projector screens, and quality sound system attached.Our Restaurant specializes in Indian dishes and serves Chinese and Continental. The sumptuous food is irresistible and something not to miss. Have a fun filled and relaxing stay at Hillcrest Resort !",
                  style: GoogleFonts.playfairDisplay(
                      fontSize: 20.6, fontWeight: FontWeight.w900,color: Color.fromARGB(255, 9, 73, 126)),
                             ),
                           ),
               ),
               Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                GestureDetector(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: ((context) => Darshit())));
          },

            child:
              Container(
                height: 50,
                width:120,
               alignment: Alignment.center,
               margin: EdgeInsets.only(top: 15),
                
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
                
              ), ), Container(height: 50,
                width:120,
              alignment: Alignment.center,
             margin: EdgeInsets.only(top: 15),
                
                decoration: BoxDecoration(
                  border: Border.all(),
                          color: Color.fromARGB(255, 221, 221, 36),
                          borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(10),
                              topRight: Radius.circular(10),
                              bottomLeft: Radius.circular(10),
                              topLeft: Radius.circular(10)),
                        ),
                        child: Text("BOOK NOW",style: TextStyle(color: Colors.white,fontSize: 20
                        ),),
                ),
            ],),

          ),
            ],
          ),
    
    ),
    ),
    );
  }
}
////////////////woodday resort//////////////////
class Woodday extends StatefulWidget {
  const Woodday({Key?key}): super(key: key);

  @override
  State<Woodday> createState() => _WooddayState();
}

class _WooddayState extends State<Woodday> {
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 246, 245, 244),
       body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            children: [
              Container(
              height: 57.6,
              margin: EdgeInsets.only(top: 28.8, left: 28.8, right: 28.8),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                      height: 600,
                      width: 80.6,
                      child: Image.asset("assets/images/shimla17.png")),
                  Container(
                      height: 45.6,
                      width: 45.6,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(9.6),
                          color: Color.fromARGB(255, 245, 219, 227),),
                      child: Icon(Icons.search)),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 48),
              child: Text(
                "View\nThe Woodday Resort",
                style: GoogleFonts.playfairDisplay(
                    fontSize: 45.6, fontWeight: FontWeight.w700),
              ),
            ),
              Container(
                child: Column(
                  children: [
                    
                    SizedBox(
                      height: 350,
                      child: CarouselSlider(
                        items: [
                          Image.asset(
                            "assets/images/woodday1.jpg",
                            fit: BoxFit.cover,
                            height: 300,
                          ),
                          Image.asset(
                            'assets/images/woodday2.jpg',
                            fit: BoxFit.cover,
                            height: 300,
                          ),
                          Image.asset(
                            'assets/images/woodday3.jpg',
                            fit: BoxFit.cover,
                            height: 300,
                          ),
                          Image.asset(
                            'assets/images/woodday4.jpg',
                            fit: BoxFit.cover,
                            height: 300,
                          ),
                          Image.asset(
                            'assets/images/woodday5.jpg',
                            fit: BoxFit.cover,
                            height: 300,
                          ),
                        ],
                        options: CarouselOptions(
                          height: 400,
                          aspectRatio: 16 / 9,
                          viewportFraction: 0.8,
                          initialPage: 0,
                          enableInfiniteScroll: true,
                          reverse: false,
                          autoPlay: true,
                          autoPlayInterval: Duration(seconds: 3),
                          autoPlayAnimationDuration: Duration(milliseconds: 800),
                          autoPlayCurve: Curves.fastOutSlowIn,
                          enlargeCenterPage: true,
                          //onPageChanged: callbackFunction,
                          scrollDirection: Axis.horizontal,
                        ),
                      ),
                    
                       
                    ),
                    
                    
                  ],
                  ),
              ),
              
              Container(
                margin: EdgeInsets.only(top: 10,bottom: 10),
                alignment: Alignment.center,
                 decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Color.fromARGB(255, 245, 219, 227),),
              child: Text("Woodday Resort",style: TextStyle(
                                fontStyle: FontStyle.normal,
                                fontSize: 30,
                                color: Color.fromARGB(255, 1, 13, 107),
                                fontWeight: FontWeight.w700),),
              ),
              Container(
                child: Row(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                     Container(
                      margin: EdgeInsets.all(10),
                          width: 170,
                          height: 150,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            image: DecorationImage(
                                image: AssetImage(
                                  'assets/images/location.jpg',
                                ),
                                fit: BoxFit.cover),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.all(10),
                          width: 155,
                          height: 155,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            image: DecorationImage(
                                image: AssetImage(
                                  'assets/images/rating.png',
                                ),
                                fit: BoxFit.cover),
                          ),
                        ),
                  ],
                ),
              ),
              Container(
                 child: Row(
                   children: [
                    Container(
                       alignment: Alignment.centerLeft,
                       height: 40,
                       width: 40,
                       
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color.fromARGB(255, 119, 82, 198),
                            ),
                       padding: EdgeInsets.all(10),
                      child: Icon(Icons.star),
                    ),
                     Container(
                      alignment: Alignment.centerLeft,
                      
                       child: Padding(
                        
                        
                                   padding: EdgeInsets.all(8),
                                   child: Text(
                        "PROPERTY AMENITIES :",
                        style: GoogleFonts.playfairDisplay(
                            fontSize: 28.6, fontWeight: FontWeight.w700,color: Color.fromARGB(255, 9, 73, 126)),
                                   ),
                                 ),
                     ),
                   ],
                 ),
               ),
              
               Container(
                 child: Row(
                   children: [
                    Container(
                       alignment: Alignment.centerLeft,
                       height: 30,
                       width: 30,
                       
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.orange,
                            ),
                       padding: EdgeInsets.all(5),
                      child: Icon(Icons.local_parking_outlined),
                    ),
                     Container(
                      alignment: Alignment.centerLeft,
                      
                       child: Padding(
                        
                        
                                   padding: EdgeInsets.all(8),
                                   child: Text(
                        " Parking Free",
                        style: GoogleFonts.playfairDisplay(
                            fontSize: 25.6, fontWeight: FontWeight.w700,color: Color.fromARGB(255, 9, 73, 126)),
                                   ),
                                 ),
                     ),
                   ],
                 ),
               ),
                Container(
                 child: Row(
                   children: [
                    Container(
                       alignment: Alignment.centerLeft,
                       height: 30,
                       width: 30,
                       
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.orange,
                            ),
                       padding: EdgeInsets.all(5),
                       
                      child: Icon(Icons.wifi),
                    ),
                     Container(
                      alignment: Alignment.centerLeft,
                      
                       child: Padding(
                        
                        
                                   padding: EdgeInsets.all(8),
                                   child: Text(
                        " Free Highspeed Internet",
                        style: GoogleFonts.playfairDisplay(
                            fontSize: 25.6, fontWeight: FontWeight.w700,color: Color.fromARGB(255, 9, 73, 126)),
                                   ),
                                 ),
                     ),
                     
                   ],
                 ),
               ),
               Container(
                 child: Row(
                   children: [
                    Container(
                       alignment: Alignment.centerLeft,
                       height: 30,
                       width: 30,
                       
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.orange,
                            ),
                       padding: EdgeInsets.all(5),
                      child: Icon(Icons.fitness_center_outlined),
                    ),
                     Container(
                      alignment: Alignment.centerLeft,
                      
                       child: Padding(
                        
                        
                                   padding: EdgeInsets.all(8),
                                   child: Text(
                        " Fitness Center With Gym",
                        style: GoogleFonts.playfairDisplay(
                            fontSize: 25.6, fontWeight: FontWeight.w700,color: Color.fromARGB(255, 9, 73, 126)),
                                   ),
                                 ),
                     ),
                     
                   ],
                 ),
               ),
                Container(
                 child: Row(
                   children: [
                    Container(
                       alignment: Alignment.centerLeft,
                       height: 30,
                       width: 30,
                       
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.orange,
                            ),
                       padding: EdgeInsets.all(5),
                      child: Icon(Icons.connecting_airports),
                    ),
                     Container(
                      alignment: Alignment.centerLeft,
                      
                       child: Padding(
                        
                        
                                   padding: EdgeInsets.all(8),
                                   child: Text(
                        " Airport Transportation",
                        style: GoogleFonts.playfairDisplay(
                            fontSize: 25.6, fontWeight: FontWeight.w700,color: Color.fromARGB(255, 9, 73, 126)),
                                   ),
                                 ),
                     ),
                     
                   ],
                 ),
               ),
                Container(
                 child: Row(
                   children: [
                    Container(
                       alignment: Alignment.centerLeft,
                       height: 30,
                       width: 30,
                       
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.orange,
                            ),
                       padding: EdgeInsets.all(5),
                      child: Icon(Icons.bedroom_baby),
                    ),
                     Container(
                      alignment: Alignment.centerLeft,
                      
                       child: Padding(
                        
                        
                                   padding: EdgeInsets.all(8),
                                   child: Text(
                        " Baby Sitting",
                        style: GoogleFonts.playfairDisplay(
                            fontSize: 25.6, fontWeight: FontWeight.w700,color: Color.fromARGB(255, 9, 73, 126)),
                                   ),
                                 ),
                     ),
                     
                   ],
                 ),
               ),
               Container(
                 child: Row(
                   children: [
                    Container(
                       alignment: Alignment.centerLeft,
                       height: 40,
                       width: 40,
                       
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color.fromARGB(255, 119, 82, 198),
                            ),
                       padding: EdgeInsets.all(10),
                      child: Icon(Icons.star),
                    ),
                     Container(
                      alignment: Alignment.centerLeft,
                      
                       child: Padding(
                        
                        
                                   padding: EdgeInsets.all(8),
                                   child: Text(
                        "ABOUT:",
                        style: GoogleFonts.playfairDisplay(
                            fontSize: 32.6, fontWeight: FontWeight.w700,color: Color.fromARGB(255, 9, 73, 126)),
                                   ),
                                 ),
                     ),
                     
                   ],
                 ),
               ),
               
                     Container(
                
                 child: Padding(
                  
                             padding: EdgeInsets.only(top: 10,left: 10),
                             child: Text(
                  "Hillcrest Resort is located on a hill-top, offering a spectacular view of the Himalayas. Spread over in acres of green grassland and pine forest, Hillcrest Resort features spacious and modern rooms with a private bathroom equipped with shower cubicles and best of amenities. Hillcrest Resort is 16 km from The Mall Road (Shimla), which offers best of services, food, luxury and environment for people who prefer to be away from the hustle and bustle crowd of Shimla. For golf lovers it's an ideal place to hang about as the Naldehra Golf course is just 5 minutes drive, and for trekkers it's a paradise as this whole vicinity is covered by thick forests, walking paths in the woods, adventure activities and breath taking trekking routes. Luxurious and eco-friendly, rooms are equipped with large windows and spacious seating areas. Each room has a flat-screen TV, and tea/coffee maker. Guests enjoy welcome drinks upon arrival. Hillcrest Resort has outdoor lawns, health club and spa arrangements for guests to relax and rest. Free Wi-Fi and free private parking is provided. Conference hall/banquet for all type of parties and meetings with projector screens, and quality sound system attached.Our Restaurant specializes in Indian dishes and serves Chinese and Continental. The sumptuous food is irresistible and something not to miss. Have a fun filled and relaxing stay at Hillcrest Resort !",
                  style: GoogleFonts.playfairDisplay(
                      fontSize: 20.6, fontWeight: FontWeight.w900,color: Color.fromARGB(255, 9, 73, 126)),
                             ),
                           ),
               ),
               Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                GestureDetector(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: ((context) => Darshit())));
          },

            child:
              Container(
                height: 50,
                width:120,
               alignment: Alignment.center,
               margin: EdgeInsets.only(top: 15),
                
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
                
              ), ), Container(height: 50,
                width:120,
              alignment: Alignment.center,
             margin: EdgeInsets.only(top: 15),
                
                decoration: BoxDecoration(
                  border: Border.all(),
                          color: Color.fromARGB(255, 221, 221, 36),
                          borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(10),
                              topRight: Radius.circular(10),
                              bottomLeft: Radius.circular(10),
                              topLeft: Radius.circular(10)),
                        ),
                        child: Text("BOOK NOW",style: TextStyle(color: Colors.white,fontSize: 20
                        ),),
                ),
            ],),

          ),
            ],
          ),
    
    ),
    ),
    );
  }
}



///////////////////woodsmoke Resort///////////////
class Woodsmoke extends StatefulWidget {
  const Woodsmoke({Key?key}): super(key: key);

  @override
  State<Woodsmoke> createState() => _WoodsmokeState();
}

class _WoodsmokeState extends State<Woodsmoke> {
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 246, 245, 244),
       body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            children: [
              Container(
              height: 57.6,
              margin: EdgeInsets.only(top: 28.8, left: 28.8, right: 28.8),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                      height: 600,
                      width: 80.6,
                      child: Image.asset("assets/images/shimla17.png")),
                  Container(
                      height: 45.6,
                      width: 45.6,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(9.6),
                          color: Color.fromARGB(255, 245, 219, 227),),
                      child: Icon(Icons.search)),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 48),
              child: Text(
                "View\nThe Woodsmoke Resort",
                style: GoogleFonts.playfairDisplay(
                    fontSize: 45.6, fontWeight: FontWeight.w700),
              ),
            ),
              Container(
                child: Column(
                  children: [
                    
                    SizedBox(
                      height: 350,
                      child: CarouselSlider(
                        items: [
                          Image.asset(
                            "assets/images/woodsmoke1.jpg",
                            fit: BoxFit.cover,
                            height: 300,
                          ),
                          Image.asset(
                            'assets/images/woodsmoke2.jpg',
                            fit: BoxFit.cover,
                            height: 300,
                          ),
                          Image.asset(
                            'assets/images/woodsmoke3.jpg',
                            fit: BoxFit.cover,
                            height: 300,
                          ),
                          Image.asset(
                            'assets/images/woodsmoke4.jpg',
                            fit: BoxFit.cover,
                            height: 300,
                          ),
                          Image.asset(
                            'assets/images/woodsmoke5.jpg',
                            fit: BoxFit.cover,
                            height: 300,
                          ),
                        ],
                        options: CarouselOptions(
                          height: 400,
                          aspectRatio: 16 / 9,
                          viewportFraction: 0.8,
                          initialPage: 0,
                          enableInfiniteScroll: true,
                          reverse: false,
                          autoPlay: true,
                          autoPlayInterval: Duration(seconds: 3),
                          autoPlayAnimationDuration: Duration(milliseconds: 800),
                          autoPlayCurve: Curves.fastOutSlowIn,
                          enlargeCenterPage: true,
                          //onPageChanged: callbackFunction,
                          scrollDirection: Axis.horizontal,
                        ),
                      ),
                    
                       
                    ),
                    
                    
                  ],
                  ),
              ),
              
              Container(
                margin: EdgeInsets.only(top: 10,bottom: 10),
                alignment: Alignment.center,
                 decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Color.fromARGB(255, 245, 219, 227),),
              child: Text("Woodday Resort",style: TextStyle(
                                fontStyle: FontStyle.normal,
                                fontSize: 30,
                                color: Color.fromARGB(255, 1, 13, 107),
                                fontWeight: FontWeight.w700),),
              ),
              Container(
                child: Row(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                     Container(
                      margin: EdgeInsets.all(10),
                          width: 170,
                          height: 150,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            image: DecorationImage(
                                image: AssetImage(
                                  'assets/images/location.jpg',
                                ),
                                fit: BoxFit.cover),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.all(10),
                          width: 155,
                          height: 155,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            image: DecorationImage(
                                image: AssetImage(
                                  'assets/images/rating.png',
                                ),
                                fit: BoxFit.cover),
                          ),
                        ),
                  ],
                ),
              ),
              Container(
                 child: Row(
                   children: [
                    Container(
                       alignment: Alignment.centerLeft,
                       height: 40,
                       width: 40,
                       
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color.fromARGB(255, 119, 82, 198),
                            ),
                       padding: EdgeInsets.all(10),
                      child: Icon(Icons.star),
                    ),
                     Container(
                      alignment: Alignment.centerLeft,
                      
                       child: Padding(
                        
                        
                                   padding: EdgeInsets.all(8),
                                   child: Text(
                        "PROPERTY AMENITIES :",
                        style: GoogleFonts.playfairDisplay(
                            fontSize: 28.6, fontWeight: FontWeight.w700,color: Color.fromARGB(255, 9, 73, 126)),
                                   ),
                                 ),
                     ),
                   ],
                 ),
               ),
              
               Container(
                 child: Row(
                   children: [
                    Container(
                       alignment: Alignment.centerLeft,
                       height: 30,
                       width: 30,
                       
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.orange,
                            ),
                       padding: EdgeInsets.all(5),
                      child: Icon(Icons.local_parking_outlined),
                    ),
                     Container(
                      alignment: Alignment.centerLeft,
                      
                       child: Padding(
                        
                        
                                   padding: EdgeInsets.all(8),
                                   child: Text(
                        " Parking Free",
                        style: GoogleFonts.playfairDisplay(
                            fontSize: 25.6, fontWeight: FontWeight.w700,color: Color.fromARGB(255, 9, 73, 126)),
                                   ),
                                 ),
                     ),
                   ],
                 ),
               ),
                Container(
                 child: Row(
                   children: [
                    Container(
                       alignment: Alignment.centerLeft,
                       height: 30,
                       width: 30,
                       
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.orange,
                            ),
                       padding: EdgeInsets.all(5),
                       
                      child: Icon(Icons.wifi),
                    ),
                     Container(
                      alignment: Alignment.centerLeft,
                      
                       child: Padding(
                        
                        
                                   padding: EdgeInsets.all(8),
                                   child: Text(
                        " Free Highspeed Internet",
                        style: GoogleFonts.playfairDisplay(
                            fontSize: 25.6, fontWeight: FontWeight.w700,color: Color.fromARGB(255, 9, 73, 126)),
                                   ),
                                 ),
                     ),
                     
                   ],
                 ),
               ),
               Container(
                 child: Row(
                   children: [
                    Container(
                       alignment: Alignment.centerLeft,
                       height: 30,
                       width: 30,
                       
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.orange,
                            ),
                       padding: EdgeInsets.all(5),
                      child: Icon(Icons.fitness_center_outlined),
                    ),
                     Container(
                      alignment: Alignment.centerLeft,
                      
                       child: Padding(
                        
                        
                                   padding: EdgeInsets.all(8),
                                   child: Text(
                        " Fitness Center With Gym",
                        style: GoogleFonts.playfairDisplay(
                            fontSize: 25.6, fontWeight: FontWeight.w700,color: Color.fromARGB(255, 9, 73, 126)),
                                   ),
                                 ),
                     ),
                     
                   ],
                 ),
               ),
                Container(
                 child: Row(
                   children: [
                    Container(
                       alignment: Alignment.centerLeft,
                       height: 30,
                       width: 30,
                       
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.orange,
                            ),
                       padding: EdgeInsets.all(5),
                      child: Icon(Icons.connecting_airports),
                    ),
                     Container(
                      alignment: Alignment.centerLeft,
                      
                       child: Padding(
                        
                        
                                   padding: EdgeInsets.all(8),
                                   child: Text(
                        " Airport Transportation",
                        style: GoogleFonts.playfairDisplay(
                            fontSize: 25.6, fontWeight: FontWeight.w700,color: Color.fromARGB(255, 9, 73, 126)),
                                   ),
                                 ),
                     ),
                     
                   ],
                 ),
               ),
                Container(
                 child: Row(
                   children: [
                    Container(
                       alignment: Alignment.centerLeft,
                       height: 30,
                       width: 30,
                       
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.orange,
                            ),
                       padding: EdgeInsets.all(5),
                      child: Icon(Icons.bedroom_baby),
                    ),
                     Container(
                      alignment: Alignment.centerLeft,
                      
                       child: Padding(
                        
                        
                                   padding: EdgeInsets.all(8),
                                   child: Text(
                        " Baby Sitting",
                        style: GoogleFonts.playfairDisplay(
                            fontSize: 25.6, fontWeight: FontWeight.w700,color: Color.fromARGB(255, 9, 73, 126)),
                                   ),
                                 ),
                     ),
                     
                   ],
                 ),
               ),
               Container(
                 child: Row(
                   children: [
                    Container(
                       alignment: Alignment.centerLeft,
                       height: 40,
                       width: 40,
                       
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color.fromARGB(255, 119, 82, 198),
                            ),
                       padding: EdgeInsets.all(10),
                      child: Icon(Icons.star),
                    ),
                     Container(
                      alignment: Alignment.centerLeft,
                      
                       child: Padding(
                        
                        
                                   padding: EdgeInsets.all(8),
                                   child: Text(
                        "ABOUT:",
                        style: GoogleFonts.playfairDisplay(
                            fontSize: 32.6, fontWeight: FontWeight.w700,color: Color.fromARGB(255, 9, 73, 126)),
                                   ),
                                 ),
                     ),
                     
                   ],
                 ),
               ),
               
                     Container(
                
                 child: Padding(
                  
                             padding: EdgeInsets.only(top: 10,left: 10),
                             child: Text(
                  "Hillcrest Resort is located on a hill-top, offering a spectacular view of the Himalayas. Spread over in acres of green grassland and pine forest, Hillcrest Resort features spacious and modern rooms with a private bathroom equipped with shower cubicles and best of amenities. Hillcrest Resort is 16 km from The Mall Road (Shimla), which offers best of services, food, luxury and environment for people who prefer to be away from the hustle and bustle crowd of Shimla. For golf lovers it's an ideal place to hang about as the Naldehra Golf course is just 5 minutes drive, and for trekkers it's a paradise as this whole vicinity is covered by thick forests, walking paths in the woods, adventure activities and breath taking trekking routes. Luxurious and eco-friendly, rooms are equipped with large windows and spacious seating areas. Each room has a flat-screen TV, and tea/coffee maker. Guests enjoy welcome drinks upon arrival. Hillcrest Resort has outdoor lawns, health club and spa arrangements for guests to relax and rest. Free Wi-Fi and free private parking is provided. Conference hall/banquet for all type of parties and meetings with projector screens, and quality sound system attached.Our Restaurant specializes in Indian dishes and serves Chinese and Continental. The sumptuous food is irresistible and something not to miss. Have a fun filled and relaxing stay at Hillcrest Resort !",
                  style: GoogleFonts.playfairDisplay(
                      fontSize: 20.6, fontWeight: FontWeight.w900,color: Color.fromARGB(255, 9, 73, 126)),
                             ),
                           ),
               ),
               Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                GestureDetector(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: ((context) => Darshit())));
          },

            child:
              Container(
                height: 50,
                width:120,
               alignment: Alignment.center,
               margin: EdgeInsets.only(top: 15),
                
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
                
              ), ), Container(height: 50,
                width:120,
              alignment: Alignment.center,
             margin: EdgeInsets.only(top: 15),
                
                decoration: BoxDecoration(
                  border: Border.all(),
                          color: Color.fromARGB(255, 221, 221, 36),
                          borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(10),
                              topRight: Radius.circular(10),
                              bottomLeft: Radius.circular(10),
                              topLeft: Radius.circular(10)),
                        ),
                        child: Text("BOOK NOW",style: TextStyle(color: Colors.white,fontSize: 20
                        ),),
                ),
            ],),

          ),
            ],
          ),
    
    ),
    ),
    );
  }
}


/////////////////woodville resort///////////////////////
class Woodville extends StatefulWidget {
  const Woodville({Key?key}): super(key: key);

  @override
  State<Woodville> createState() => _WoodvilleState();
}

class _WoodvilleState extends State<Woodville> {
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 246, 245, 244),
       body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            children: [
              Container(
              height: 57.6,
              margin: EdgeInsets.only(top: 28.8, left: 28.8, right: 28.8),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                      height: 600,
                      width: 80.6,
                      child: Image.asset("assets/images/shimla17.png")),
                  Container(
                      height: 45.6,
                      width: 45.6,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(9.6),
                          color: Color.fromARGB(255, 245, 219, 227),),
                      child: Icon(Icons.search)),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 48),
              child: Text(
                "View\nThe Woodville Resort",
                style: GoogleFonts.playfairDisplay(
                    fontSize: 45.6, fontWeight: FontWeight.w700),
              ),
            ),
              Container(
                child: Column(
                  children: [
                    
                    SizedBox(
                      height: 350,
                      child: CarouselSlider(
                        items: [
                          Image.asset(
                            "assets/images/woodville1.jpg",
                            fit: BoxFit.cover,
                            height: 300,
                          ),
                          Image.asset(
                            'assets/images/woodville2.jpg',
                            fit: BoxFit.cover,
                            height: 300,
                          ),
                          Image.asset(
                            'assets/images/woodville3.jpg',
                            fit: BoxFit.cover,
                            height: 300,
                          ),
                          Image.asset(
                            'assets/images/woodville4.jpg',
                            fit: BoxFit.cover,
                            height: 300,
                          ),
                          Image.asset(
                            'assets/images/woodville5.jpg',
                            fit: BoxFit.cover,
                            height: 300,
                          ),
                        ],
                        options: CarouselOptions(
                          height: 400,
                          aspectRatio: 16 / 9,
                          viewportFraction: 0.8,
                          initialPage: 0,
                          enableInfiniteScroll: true,
                          reverse: false,
                          autoPlay: true,
                          autoPlayInterval: Duration(seconds: 3),
                          autoPlayAnimationDuration: Duration(milliseconds: 800),
                          autoPlayCurve: Curves.fastOutSlowIn,
                          enlargeCenterPage: true,
                          //onPageChanged: callbackFunction,
                          scrollDirection: Axis.horizontal,
                        ),
                      ),
                    
                       
                    ),
                    
                    
                  ],
                  ),
              ),
              
              Container(
                margin: EdgeInsets.only(top: 10,bottom: 10),
                alignment: Alignment.center,
                 decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Color.fromARGB(255, 245, 219, 227),),
              child: Text("Woodday Resort",style: TextStyle(
                                fontStyle: FontStyle.normal,
                                fontSize: 30,
                                color: Color.fromARGB(255, 1, 13, 107),
                                fontWeight: FontWeight.w700),),
              ),
              Container(
                child: Row(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                     Container(
                      margin: EdgeInsets.all(10),
                          width: 170,
                          height: 150,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            image: DecorationImage(
                                image: AssetImage(
                                  'assets/images/location.jpg',
                                ),
                                fit: BoxFit.cover),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.all(10),
                          width: 155,
                          height: 155,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            image: DecorationImage(
                                image: AssetImage(
                                  'assets/images/rating.png',
                                ),
                                fit: BoxFit.cover),
                          ),
                        ),
                  ],
                ),
              ),
              Container(
                 child: Row(
                   children: [
                    Container(
                       alignment: Alignment.centerLeft,
                       height: 40,
                       width: 40,
                       
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color.fromARGB(255, 119, 82, 198),
                            ),
                       padding: EdgeInsets.all(10),
                      child: Icon(Icons.star),
                    ),
                     Container(
                      alignment: Alignment.centerLeft,
                      
                       child: Padding(
                        
                        
                                   padding: EdgeInsets.all(8),
                                   child: Text(
                        "PROPERTY AMENITIES :",
                        style: GoogleFonts.playfairDisplay(
                            fontSize: 28.6, fontWeight: FontWeight.w700,color: Color.fromARGB(255, 9, 73, 126)),
                                   ),
                                 ),
                     ),
                   ],
                 ),
               ),
              
               Container(
                 child: Row(
                   children: [
                    Container(
                       alignment: Alignment.centerLeft,
                       height: 30,
                       width: 30,
                       
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.orange,
                            ),
                       padding: EdgeInsets.all(5),
                      child: Icon(Icons.local_parking_outlined),
                    ),
                     Container(
                      alignment: Alignment.centerLeft,
                      
                       child: Padding(
                        
                        
                                   padding: EdgeInsets.all(8),
                                   child: Text(
                        " Parking Free",
                        style: GoogleFonts.playfairDisplay(
                            fontSize: 25.6, fontWeight: FontWeight.w700,color: Color.fromARGB(255, 9, 73, 126)),
                                   ),
                                 ),
                     ),
                   ],
                 ),
               ),
                Container(
                 child: Row(
                   children: [
                    Container(
                       alignment: Alignment.centerLeft,
                       height: 30,
                       width: 30,
                       
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.orange,
                            ),
                       padding: EdgeInsets.all(5),
                       
                      child: Icon(Icons.wifi),
                    ),
                     Container(
                      alignment: Alignment.centerLeft,
                      
                       child: Padding(
                        
                        
                                   padding: EdgeInsets.all(8),
                                   child: Text(
                        " Free Highspeed Internet",
                        style: GoogleFonts.playfairDisplay(
                            fontSize: 25.6, fontWeight: FontWeight.w700,color: Color.fromARGB(255, 9, 73, 126)),
                                   ),
                                 ),
                     ),
                     
                   ],
                 ),
               ),
               Container(
                 child: Row(
                   children: [
                    Container(
                       alignment: Alignment.centerLeft,
                       height: 30,
                       width: 30,
                       
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.orange,
                            ),
                       padding: EdgeInsets.all(5),
                      child: Icon(Icons.fitness_center_outlined),
                    ),
                     Container(
                      alignment: Alignment.centerLeft,
                      
                       child: Padding(
                        
                        
                                   padding: EdgeInsets.all(8),
                                   child: Text(
                        " Fitness Center With Gym",
                        style: GoogleFonts.playfairDisplay(
                            fontSize: 25.6, fontWeight: FontWeight.w700,color: Color.fromARGB(255, 9, 73, 126)),
                                   ),
                                 ),
                     ),
                     
                   ],
                 ),
               ),
                Container(
                 child: Row(
                   children: [
                    Container(
                       alignment: Alignment.centerLeft,
                       height: 30,
                       width: 30,
                       
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.orange,
                            ),
                       padding: EdgeInsets.all(5),
                      child: Icon(Icons.connecting_airports),
                    ),
                     Container(
                      alignment: Alignment.centerLeft,
                      
                       child: Padding(
                        
                        
                                   padding: EdgeInsets.all(8),
                                   child: Text(
                        " Airport Transportation",
                        style: GoogleFonts.playfairDisplay(
                            fontSize: 25.6, fontWeight: FontWeight.w700,color: Color.fromARGB(255, 9, 73, 126)),
                                   ),
                                 ),
                     ),
                     
                   ],
                 ),
               ),
                Container(
                 child: Row(
                   children: [
                    Container(
                       alignment: Alignment.centerLeft,
                       height: 30,
                       width: 30,
                       
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.orange,
                            ),
                       padding: EdgeInsets.all(5),
                      child: Icon(Icons.bedroom_baby),
                    ),
                     Container(
                      alignment: Alignment.centerLeft,
                      
                       child: Padding(
                        
                        
                                   padding: EdgeInsets.all(8),
                                   child: Text(
                        " Baby Sitting",
                        style: GoogleFonts.playfairDisplay(
                            fontSize: 25.6, fontWeight: FontWeight.w700,color: Color.fromARGB(255, 9, 73, 126)),
                                   ),
                                 ),
                     ),
                     
                   ],
                 ),
               ),
               Container(
                 child: Row(
                   children: [
                    Container(
                       alignment: Alignment.centerLeft,
                       height: 40,
                       width: 40,
                       
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color.fromARGB(255, 119, 82, 198),
                            ),
                       padding: EdgeInsets.all(10),
                      child: Icon(Icons.star),
                    ),
                     Container(
                      alignment: Alignment.centerLeft,
                      
                       child: Padding(
                        
                        
                                   padding: EdgeInsets.all(8),
                                   child: Text(
                        "ABOUT:",
                        style: GoogleFonts.playfairDisplay(
                            fontSize: 32.6, fontWeight: FontWeight.w700,color: Color.fromARGB(255, 9, 73, 126)),
                                   ),
                                 ),
                     ),
                     
                   ],
                 ),
               ),
               
                     Container(
                
                 child: Padding(
                  
                             padding: EdgeInsets.only(top: 10,left: 10),
                             child: Text(
                  "Hillcrest Resort is located on a hill-top, offering a spectacular view of the Himalayas. Spread over in acres of green grassland and pine forest, Hillcrest Resort features spacious and modern rooms with a private bathroom equipped with shower cubicles and best of amenities. Hillcrest Resort is 16 km from The Mall Road (Shimla), which offers best of services, food, luxury and environment for people who prefer to be away from the hustle and bustle crowd of Shimla. For golf lovers it's an ideal place to hang about as the Naldehra Golf course is just 5 minutes drive, and for trekkers it's a paradise as this whole vicinity is covered by thick forests, walking paths in the woods, adventure activities and breath taking trekking routes. Luxurious and eco-friendly, rooms are equipped with large windows and spacious seating areas. Each room has a flat-screen TV, and tea/coffee maker. Guests enjoy welcome drinks upon arrival. Hillcrest Resort has outdoor lawns, health club and spa arrangements for guests to relax and rest. Free Wi-Fi and free private parking is provided. Conference hall/banquet for all type of parties and meetings with projector screens, and quality sound system attached.Our Restaurant specializes in Indian dishes and serves Chinese and Continental. The sumptuous food is irresistible and something not to miss. Have a fun filled and relaxing stay at Hillcrest Resort !",
                  style: GoogleFonts.playfairDisplay(
                      fontSize: 20.6, fontWeight: FontWeight.w900,color: Color.fromARGB(255, 9, 73, 126)),
                             ),
                           ),
               ),
               Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                GestureDetector(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: ((context) => Darshit())));
          },

            child:
              Container(
                height: 50,
                width:120,
               alignment: Alignment.center,
               margin: EdgeInsets.only(top: 15),
                
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
                
              ), ), Container(height: 50,
                width:120,
              alignment: Alignment.center,
             margin: EdgeInsets.only(top: 15),
                
                decoration: BoxDecoration(
                  border: Border.all(),
                          color: Color.fromARGB(255, 221, 221, 36),
                          borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(10),
                              topRight: Radius.circular(10),
                              bottomLeft: Radius.circular(10),
                              topLeft: Radius.circular(10)),
                        ),
                        child: Text("BOOK NOW",style: TextStyle(color: Colors.white,fontSize: 20
                        ),),
                ),
            ],),

          ),
            ],
          ),
    
    ),
    ),
    );
  }
}




