import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:project1/Screen/food.dart';
class Madra extends StatefulWidget {
  const Madra({super.key});

  @override
  State<Madra> createState() => _MadraState();
}

class _MadraState extends State<Madra> {
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
                 width: 500,
                                    height: 400,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      image: DecorationImage(
                                          image: AssetImage(
                                            'assets/images/madra4.jpg',
                                          ),
                                          fit: BoxFit.cover),
                                    ),
              ),
               Container(
                margin: EdgeInsets.only(top: 10,bottom: 10),
                alignment: Alignment.center,
                 decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Color.fromARGB(255, 245, 219, 227),),
              child: Text("MADRA FOOD ",style: TextStyle(
                                fontStyle: FontStyle.normal,
                                fontSize: 30,
                                color: Color.fromARGB(255, 1, 13, 107),
                                fontWeight: FontWeight.w700),),
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
                        "EQUIPMENT & BAKKING :",
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
                      child: Icon(Icons.lock_clock),
                    ),
                     Container(
                      alignment: Alignment.centerLeft,
                      
                       child: Padding(
                        
                        
                                   padding: EdgeInsets.all(8),
                                   child: Text(
                        " prep in\n15min",
                        style: GoogleFonts.playfairDisplay(
                            fontSize: 22.6, fontWeight: FontWeight.w700,color: Color.fromARGB(255, 9, 73, 126)),
                                   ),
                                 ),
                     ),
                     Container(
                      alignment: Alignment.centerLeft,
                      
                       child: Padding(
                        
                        
                                   padding: EdgeInsets.all(8),
                                   child: Text(
                        " Cook in\n30min",
                        style: GoogleFonts.playfairDisplay(
                            fontSize: 22.6, fontWeight: FontWeight.w700,color: Color.fromARGB(255, 9, 73, 126)),
                                   ),
                                 ),
                     ),
                     Container(
                      alignment: Alignment.centerLeft,
                      
                       child: Padding(
                        
                        
                                   padding: EdgeInsets.all(8),
                                   child: Text(
                        " Total in\n45min",
                        style: GoogleFonts.playfairDisplay(
                            fontSize: 22.6, fontWeight: FontWeight.w700,color: Color.fromARGB(255, 9, 73, 126)),
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
                       
                      child: Icon(Icons.cookie),
                    ),
                     Container(
                      alignment: Alignment.centerLeft,
                      
                       child: Padding(
                        
                        
                                   padding: EdgeInsets.all(8),
                                   child: Text(
                        " Makes:\n4 Servings",
                        style: GoogleFonts.playfairDisplay(
                            fontSize: 22.6, fontWeight: FontWeight.w700,color: Color.fromARGB(255, 9, 73, 126)),
                                   ),
                                 ),
                     ),
                     
                   ],
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
                            "assets/images/madra1.jpg",
                            fit: BoxFit.cover,
                            height: 300,
                          ),
                          Image.asset(
                            'assets/images/madra2.jpg',
                            fit: BoxFit.cover,
                            height: 300,
                          ),
                          Image.asset(
                            'assets/images/madra3.jpg',
                            fit: BoxFit.cover,
                            height: 300,
                          ),
                          Image.asset(
                            'assets/images/madra4.jpg',
                            fit: BoxFit.cover,
                            height: 300,
                          ),
                          Image.asset(
                            'assets/images/madra5.jpg',
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
                        "INGREDIENTS:",
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
                  "1. 1 cup rajma (kidney beans) or 200 grams\n2. enough water for soaking rajma\n3. enough water for soaking rajma\n4. 1 inch cinnamon\n5. 2 cloves\n6. 1 tej patta\n7. 2 green cardamoms",
                  style: GoogleFonts.playfairDisplay(
                      fontSize: 25.6, fontWeight: FontWeight.w900,color: Color.fromARGB(255, 9, 73, 126)),
                             ),
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
                        "RECEIPES:",
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
                  "Madra recipe with step by step pics. Madra is a curd and legume based curry from the himachali cuisine. Usually the beans that are added in madra recipe are chickpeas (safed chana), kidney beans (rajma) and black eyed beans (rongi, lobia). Madra is one of the dishes that is served in a himachali food feast along with various other dishes. In himachali language, this himachali food festival is called as Dham.",


                  style: GoogleFonts.playfairDisplay(
                      fontSize: 25.6, fontWeight: FontWeight.w900,color: Color.fromARGB(255, 9, 73, 126)),
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
                MaterialPageRoute(builder: ((context) => Foodie())));
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
                
              ), ), 
            ],),

          ),
            ],
          ),
    
    ),
    ),
    );
  }
}




////////////////////////sidu/////////////
class Sidu extends StatefulWidget {
  const Sidu({super.key});

  @override
  State<Sidu> createState() => _SiduState();
}

class _SiduState extends State<Sidu> {
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
                 width: 500,
                                    height: 400,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      image: DecorationImage(
                                          image: AssetImage(
                                            'assets/images/sidu5.jpg',
                                          ),
                                          fit: BoxFit.cover),
                                    ),
              ),
               Container(
                margin: EdgeInsets.only(top: 10,bottom: 10),
                alignment: Alignment.center,
                 decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Color.fromARGB(255, 245, 219, 227),),
              child: Text("SIDU FOOD ",style: TextStyle(
                                fontStyle: FontStyle.normal,
                                fontSize: 30,
                                color: Color.fromARGB(255, 1, 13, 107),
                                fontWeight: FontWeight.w700),),
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
                        "EQUIPMENT & BAKKING :",
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
                      child: Icon(Icons.lock_clock),
                    ),
                     Container(
                      alignment: Alignment.centerLeft,
                      
                       child: Padding(
                        
                        
                                   padding: EdgeInsets.all(8),
                                   child: Text(
                        " prep in\n20min",
                        style: GoogleFonts.playfairDisplay(
                            fontSize: 22.6, fontWeight: FontWeight.w700,color: Color.fromARGB(255, 9, 73, 126)),
                                   ),
                                 ),
                     ),
                     Container(
                      alignment: Alignment.centerLeft,
                      
                       child: Padding(
                        
                        
                                   padding: EdgeInsets.all(8),
                                   child: Text(
                        " Cook in\n30min",
                        style: GoogleFonts.playfairDisplay(
                            fontSize: 22.6, fontWeight: FontWeight.w700,color: Color.fromARGB(255, 9, 73, 126)),
                                   ),
                                 ),
                     ),
                     Container(
                      alignment: Alignment.centerLeft,
                      
                       child: Padding(
                        
                        
                                   padding: EdgeInsets.all(8),
                                   child: Text(
                        " Total in\n50min",
                        style: GoogleFonts.playfairDisplay(
                            fontSize: 22.6, fontWeight: FontWeight.w700,color: Color.fromARGB(255, 9, 73, 126)),
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
                       
                      child: Icon(Icons.cookie),
                    ),
                     Container(
                      alignment: Alignment.centerLeft,
                      
                       child: Padding(
                        
                        
                                   padding: EdgeInsets.all(8),
                                   child: Text(
                        " Makes:\n4 Servings",
                        style: GoogleFonts.playfairDisplay(
                            fontSize: 22.6, fontWeight: FontWeight.w700,color: Color.fromARGB(255, 9, 73, 126)),
                                   ),
                                 ),
                     ),
                     
                   ],
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
                            "assets/images/sidu1.jpg",
                            fit: BoxFit.cover,
                            height: 300,
                          ),
                          Image.asset(
                            'assets/images/sidu2.jpg',
                            fit: BoxFit.cover,
                            height: 300,
                          ),
                          Image.asset(
                            'assets/images/sidu3.jpg',
                            fit: BoxFit.cover,
                            height: 300,
                          ),
                          Image.asset(
                            'assets/images/sidu4.jpg',
                            fit: BoxFit.cover,
                            height: 300,
                          ),
                          Image.asset(
                            'assets/images/sidu5.jpg',
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
                        "INGREDIENTS:",
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
                  "1. ½ cup Urad Dal without skin\n2. 2 cup – Wheat flour\n3. 1 tsp – Active dry yeast\n4. ½ tsp and ½ tsp – Salt\n5. 2 tsp – Ghee\n6. ½ tsp- Red chilli powder\n7. 1 inch – Ginger, grated\n8. 2 – Green chilli, chopped\n9. ¼ tsp – Turmeric powder\n10. ½ pinch- Asafoetida",
                  style: GoogleFonts.playfairDisplay(
                      fontSize: 25.6, fontWeight: FontWeight.w900,color: Color.fromARGB(255, 9, 73, 126)),
                             ),
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
                        "RECEIPES:",
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
                  "The cultural diversity in our country brings forth a range of authentic dishes particular to regional cuisine. One such traditional dish is siddu, a popular dish in Himachal Pradesh.\nSiddu is commonly eaten with ghee in the state during the winter season to maintain body temperature and also boost energy. It is also sometimes served with lentil broth (dal) or pudina chutney.",


                  style: GoogleFonts.playfairDisplay(
                      fontSize: 25.6, fontWeight: FontWeight.w900,color: Color.fromARGB(255, 9, 73, 126)),
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
                MaterialPageRoute(builder: ((context) => Foodie())));
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
                
              ), ), 
            ],),

          ),
            ],
          ),
    
    ),
    ),
    );
  }
}





//////////////////thupka////////////////////
class Thupka extends StatefulWidget {
  const Thupka({super.key});

  @override
  State<Thupka> createState() => _ThupkaState();
}

class _ThupkaState extends State<Thupka> {
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
                 width: 500,
                                    height: 400,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      image: DecorationImage(
                                          image: AssetImage(
                                            'assets/images/thupka5.jpg',
                                          ),
                                          fit: BoxFit.cover),
                                    ),
              ),
               Container(
                margin: EdgeInsets.only(top: 10,bottom: 10),
                alignment: Alignment.center,
                 decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Color.fromARGB(255, 245, 219, 227),),
              child: Text("THUPKA FOOD ",style: TextStyle(
                                fontStyle: FontStyle.normal,
                                fontSize: 30,
                                color: Color.fromARGB(255, 1, 13, 107),
                                fontWeight: FontWeight.w700),),
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
                        "EQUIPMENT & BAKKING :",
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
                      child: Icon(Icons.lock_clock),
                    ),
                     Container(
                      alignment: Alignment.centerLeft,
                      
                       child: Padding(
                        
                        
                                   padding: EdgeInsets.all(8),
                                   child: Text(
                        " prep in\n20min",
                        style: GoogleFonts.playfairDisplay(
                            fontSize: 22.6, fontWeight: FontWeight.w700,color: Color.fromARGB(255, 9, 73, 126)),
                                   ),
                                 ),
                     ),
                     Container(
                      alignment: Alignment.centerLeft,
                      
                       child: Padding(
                        
                        
                                   padding: EdgeInsets.all(8),
                                   child: Text(
                        " Cook in\n35min",
                        style: GoogleFonts.playfairDisplay(
                            fontSize: 22.6, fontWeight: FontWeight.w700,color: Color.fromARGB(255, 9, 73, 126)),
                                   ),
                                 ),
                     ),
                     Container(
                      alignment: Alignment.centerLeft,
                      
                       child: Padding(
                        
                        
                                   padding: EdgeInsets.all(8),
                                   child: Text(
                        " Total in\n45min",
                        style: GoogleFonts.playfairDisplay(
                            fontSize: 22.6, fontWeight: FontWeight.w700,color: Color.fromARGB(255, 9, 73, 126)),
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
                       
                      child: Icon(Icons.cookie),
                    ),
                     Container(
                      alignment: Alignment.centerLeft,
                      
                       child: Padding(
                        
                        
                                   padding: EdgeInsets.all(8),
                                   child: Text(
                        " Makes:\n4 Servings",
                        style: GoogleFonts.playfairDisplay(
                            fontSize: 22.6, fontWeight: FontWeight.w700,color: Color.fromARGB(255, 9, 73, 126)),
                                   ),
                                 ),
                     ),
                     
                   ],
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
                            "assets/images/thupka1.jpg",
                            fit: BoxFit.cover,
                            height: 300,
                          ),
                          Image.asset(
                            'assets/images/thupka2.webp',
                            fit: BoxFit.cover,
                            height: 300,
                          ),
                          Image.asset(
                            'assets/images/thupka3.png',
                            fit: BoxFit.cover,
                            height: 300,
                          ),
                          Image.asset(
                            'assets/images/thupka4.jpg',
                            fit: BoxFit.cover,
                            height: 300,
                          ),
                          Image.asset(
                            'assets/images/thupka5.jpg',
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
                        "INGREDIENTS:",
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
                  "1. 1 teaspoon Mustard oil\n2. 2 Spring Onion (Bulb & Greens) \n3. cloves Garlic , finely chopped or crushed\n4. 2 Tomatoes , finely chopped\n5. 1 teaspoon Cumin powder (Jeera)\n6. 1 teaspoon Whole Black Peppercorns , freshly pounded\n7. 1 cup Spinach Leaves (Palak) , roughly chopped\n8. 2 cups Whole Wheat Flour\n9. 1 Whole Eggs\n10. 2 sprig Coriander (Dhania) Leaves , chopped",
                  style: GoogleFonts.playfairDisplay(
                      fontSize: 25.6, fontWeight: FontWeight.w900,color: Color.fromARGB(255, 9, 73, 126)),
                             ),
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
                        "RECEIPES:",
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
                  "The Vegetarian Thukpa is a classic soup like dish from North Eastern Cuisine and also very popular in Leh Ladakh. This is a special edition recipe, that is adapted from celebrity Chef Saransh Goila best selling book. Watch the video of me in action along with Chef Saransh where we cook the Thukpa from his bestselling book.\nSome classic vegetables which are added to the thukpa are radish, tomatoes, spring onions and spinach leaves. You can add other vegetables of your choice as well. Garlic added to the Thukpa also adds more flavour to the the broth. It is a great recipe to have when your feeling sick or want something to warm you up on a cold day",


                  style: GoogleFonts.playfairDisplay(
                      fontSize: 25.6, fontWeight: FontWeight.w900,color: Color.fromARGB(255, 9, 73, 126)),
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
                MaterialPageRoute(builder: ((context) => Foodie())));
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
                
              ), ), 
            ],),

          ),
            ],
          ),
    
    ),
    ),
    );
  }
}




/////////////////babru//////////////////////////////
class Babru extends StatefulWidget {
  const Babru({super.key});

  @override
  State<Babru> createState() => _BabruState();
}

class _BabruState extends State<Babru> {
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
                 width: 500,
                                    height: 400,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      image: DecorationImage(
                                          image: AssetImage(
                                            'assets/images/babru1.jpg',
                                          ),
                                          fit: BoxFit.cover),
                                    ),
              ),
               Container(
                margin: EdgeInsets.only(top: 10,bottom: 10),
                alignment: Alignment.center,
                 decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Color.fromARGB(255, 245, 219, 227),),
              child: Text("BABRU FOOD ",style: TextStyle(
                                fontStyle: FontStyle.normal,
                                fontSize: 30,
                                color: Color.fromARGB(255, 1, 13, 107),
                                fontWeight: FontWeight.w700),),
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
                        "EQUIPMENT & BAKKING :",
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
                      child: Icon(Icons.lock_clock),
                    ),
                     Container(
                      alignment: Alignment.centerLeft,
                      
                       child: Padding(
                        
                        
                                   padding: EdgeInsets.all(8),
                                   child: Text(
                        " prep in\n15min",
                        style: GoogleFonts.playfairDisplay(
                            fontSize: 22.6, fontWeight: FontWeight.w700,color: Color.fromARGB(255, 9, 73, 126)),
                                   ),
                                 ),
                     ),
                     Container(
                      alignment: Alignment.centerLeft,
                      
                       child: Padding(
                        
                        
                                   padding: EdgeInsets.all(8),
                                   child: Text(
                        " Cook in\n40min",
                        style: GoogleFonts.playfairDisplay(
                            fontSize: 22.6, fontWeight: FontWeight.w700,color: Color.fromARGB(255, 9, 73, 126)),
                                   ),
                                 ),
                     ),
                     Container(
                      alignment: Alignment.centerLeft,
                      
                       child: Padding(
                        
                        
                                   padding: EdgeInsets.all(8),
                                   child: Text(
                        " Total in\n50min",
                        style: GoogleFonts.playfairDisplay(
                            fontSize: 22.6, fontWeight: FontWeight.w700,color: Color.fromARGB(255, 9, 73, 126)),
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
                       
                      child: Icon(Icons.cookie),
                    ),
                     Container(
                      alignment: Alignment.centerLeft,
                      
                       child: Padding(
                        
                        
                                   padding: EdgeInsets.all(8),
                                   child: Text(
                        " Makes:\n4 Servings",
                        style: GoogleFonts.playfairDisplay(
                            fontSize: 22.6, fontWeight: FontWeight.w700,color: Color.fromARGB(255, 9, 73, 126)),
                                   ),
                                 ),
                     ),
                     
                   ],
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
                            "assets/images/babru1.jpg",
                            fit: BoxFit.cover,
                            height: 300,
                          ),
                          Image.asset(
                            'assets/images/babru2.jpg',
                            fit: BoxFit.cover,
                            height: 300,
                          ),
                          Image.asset(
                            'assets/images/babru3.png',
                            fit: BoxFit.cover,
                            height: 300,
                          ),
                          Image.asset(
                            'assets/images/babru4.jpg',
                            fit: BoxFit.cover,
                            height: 300,
                          ),
                          Image.asset(
                            'assets/images/babru5.jpg',
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
                        "INGREDIENTS:",
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
                  "1. 2 cup wheat flour\n2. 1/3 cup split black gram\n3. salt As required \n4. 1 and 1/3 cup refined oil\n5. 1/3 teaspoon baking powder\n6. water As required",
                  style: GoogleFonts.playfairDisplay(
                      fontSize: 25.6, fontWeight: FontWeight.w900,color: Color.fromARGB(255, 9, 73, 126)),
                             ),
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
                        "RECEIPES:",
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
                  "To prepare this delicacy first, soak black gram dal overnight or for 5-6 hours in water. Once done, drain the excess water and add the dal in a blender to grind it into a paste\nNow, in a bowl mix wheat flour with 1/2 cup of refined oil, baking powder and salt . Combine all the ingredients well and using water knead a soft dough. Seal the dough airtight, use muslin cloth if required. Leave it undisturbed for about half an hour.\nWhen the dough is prepared, take small portions of it and roll it flat using a rolling pin (similar to preparing a chapati). Now in the centre of each portion add the black gram paste. Seal all sides of the potions to make sure the stuffing does not come out. Again roll it back to a circular shape similar to a poori.\nNow, in a wok heat oil over medium flame. Gently slip the prepared babru in the oil and fry on both sides until they appear fluffy and evenly cooked. Transfer into a serving dish and serve hot with any vegetable, tamarind chutney or pickle.",


                  style: GoogleFonts.playfairDisplay(
                      fontSize: 25.6, fontWeight: FontWeight.w900,color: Color.fromARGB(255, 9, 73, 126)),
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
                MaterialPageRoute(builder: ((context) => Foodie())));
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
                
              ), ), 
            ],),

          ),
            ],
          ),
    
    ),
    ),
    );
  }
}





//////////////////////////////chhaghost///////////////////
class Chhaghost extends StatefulWidget {
  const Chhaghost({super.key});

  @override
  State<Chhaghost> createState() => _ChhaghostState();
}

class _ChhaghostState extends State<Chhaghost> {
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
                 width: 500,
                                    height: 400,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      image: DecorationImage(
                                          image: AssetImage(
                                            'assets/images/chhaghost1.webp',
                                          ),
                                          fit: BoxFit.cover),
                                    ),
              ),
               Container(
                margin: EdgeInsets.only(top: 10,bottom: 10),
                alignment: Alignment.center,
                 decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Color.fromARGB(255, 245, 219, 227),),
              child: Text("CHHAGHOST FOOD ",style: TextStyle(
                                fontStyle: FontStyle.normal,
                                fontSize: 30,
                                color: Color.fromARGB(255, 1, 13, 107),
                                fontWeight: FontWeight.w700),),
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
                        "EQUIPMENT & BAKKING :",
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
                      child: Icon(Icons.lock_clock),
                    ),
                     Container(
                      alignment: Alignment.centerLeft,
                      
                       child: Padding(
                        
                        
                                   padding: EdgeInsets.all(8),
                                   child: Text(
                        " prep in\n15min",
                        style: GoogleFonts.playfairDisplay(
                            fontSize: 22.6, fontWeight: FontWeight.w700,color: Color.fromARGB(255, 9, 73, 126)),
                                   ),
                                 ),
                     ),
                     Container(
                      alignment: Alignment.centerLeft,
                      
                       child: Padding(
                        
                        
                                   padding: EdgeInsets.all(8),
                                   child: Text(
                        " Cook in\n40min",
                        style: GoogleFonts.playfairDisplay(
                            fontSize: 22.6, fontWeight: FontWeight.w700,color: Color.fromARGB(255, 9, 73, 126)),
                                   ),
                                 ),
                     ),
                     Container(
                      alignment: Alignment.centerLeft,
                      
                       child: Padding(
                        
                        
                                   padding: EdgeInsets.all(8),
                                   child: Text(
                        " Total in\n50min",
                        style: GoogleFonts.playfairDisplay(
                            fontSize: 22.6, fontWeight: FontWeight.w700,color: Color.fromARGB(255, 9, 73, 126)),
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
                       
                      child: Icon(Icons.cookie),
                    ),
                     Container(
                      alignment: Alignment.centerLeft,
                      
                       child: Padding(
                        
                        
                                   padding: EdgeInsets.all(8),
                                   child: Text(
                        " Makes:\n4 Servings",
                        style: GoogleFonts.playfairDisplay(
                            fontSize: 22.6, fontWeight: FontWeight.w700,color: Color.fromARGB(255, 9, 73, 126)),
                                   ),
                                 ),
                     ),
                     
                   ],
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
                            "assets/images/chhaghost1.webp",
                            fit: BoxFit.cover,
                            height: 300,
                          ),
                          Image.asset(
                            'assets/images/chhaghost2.jpg',
                            fit: BoxFit.cover,
                            height: 300,
                          ),
                          Image.asset(
                            'assets/images/chhaghost3.webp',
                            fit: BoxFit.cover,
                            height: 300,
                          ),
                          Image.asset(
                            'assets/images/chhaghost4.jpg',
                            fit: BoxFit.cover,
                            height: 300,
                          ),
                          Image.asset(
                            'assets/images/chhaghost5.jpg',
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
                        "INGREDIENTS:",
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
                  "1.500 gm mutton\n2.3 tablespoon gram flour (besan)\n3. 1 teaspoon ginger paste \n4. 3 tablespoon mustard oil\n5. 1 teaspoon coriander powder\n6.1 teaspoon garlic paste\n7. 3 pieces green chilli\n8. 3 cup yoghurt (curd)\n9. 3 cup yoghurt (curd)\n10. 3 black cardamom\n11. 1/2 teaspoon asafoetida",
                  style: GoogleFonts.playfairDisplay(
                      fontSize: 25.6, fontWeight: FontWeight.w900,color: Color.fromARGB(255, 9, 73, 126)),
                             ),
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
                        "RECEIPES:",
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
                  "To prepare this enticing recipe, in a bowl take the mutton pieces, add ginger and garlic paste with crushed cloves, cinnamon, bay leaves and cardamom. To this mix add a small portion of yogurt and rub onto to meat to marinate it well. Refrigerate for at least 5 hours\nNow, over medium flame heat oil in a pan. Once heated, add to it coriander powder, asafoetida, red chilli powder, green chillies and chopped ginger. Saute the spices for 4-5 minutes. Now add in the chopped onions. Saute until onions change colour.\nOnce done, add in the gram flour and cook while stirring continuously. Ensure that the mix does not burn. Now add the marinated mutton with turmeric powder. Stir cook for a while.\nFinally, add the yoghurt and cook on a slow flame for about an hour. Adjust the seasoning and serve hot",


                  style: GoogleFonts.playfairDisplay(
                      fontSize: 25.6, fontWeight: FontWeight.w900,color: Color.fromARGB(255, 9, 73, 126)),
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
                MaterialPageRoute(builder: ((context) => Foodie())));
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
                
              ), ), 
            ],),

          ),
            ],
          ),
    
    ),
    ),
    );
  }
}





//////////////////////////dhaamfood////////////////////
class Dhaam extends StatefulWidget {
  const Dhaam({super.key});

  @override
  State<Dhaam> createState() => _DhaamState();
}

class _DhaamState extends State<Dhaam> {
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
                 width: 500,
                                    height: 400,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      image: DecorationImage(
                                          image: AssetImage(
                                            'assets/images/dhaam5.webp',
                                          ),
                                          fit: BoxFit.cover),
                                    ),
              ),
               Container(
                margin: EdgeInsets.only(top: 10,bottom: 10),
                alignment: Alignment.center,
                 decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Color.fromARGB(255, 245, 219, 227),),
              child: Text("DHAAM FOOD ",style: TextStyle(
                                fontStyle: FontStyle.normal,
                                fontSize: 30,
                                color: Color.fromARGB(255, 1, 13, 107),
                                fontWeight: FontWeight.w700),),
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
                        "EQUIPMENT & BAKKING :",
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
                      child: Icon(Icons.lock_clock),
                    ),
                     Container(
                      alignment: Alignment.centerLeft,
                      
                       child: Padding(
                        
                        
                                   padding: EdgeInsets.all(8),
                                   child: Text(
                        " prep in\n25min",
                        style: GoogleFonts.playfairDisplay(
                            fontSize: 22.6, fontWeight: FontWeight.w700,color: Color.fromARGB(255, 9, 73, 126)),
                                   ),
                                 ),
                     ),
                     Container(
                      alignment: Alignment.centerLeft,
                      
                       child: Padding(
                        
                        
                                   padding: EdgeInsets.all(8),
                                   child: Text(
                        " Cook in\n50min",
                        style: GoogleFonts.playfairDisplay(
                            fontSize: 22.6, fontWeight: FontWeight.w700,color: Color.fromARGB(255, 9, 73, 126)),
                                   ),
                                 ),
                     ),
                     Container(
                      alignment: Alignment.centerLeft,
                      
                       child: Padding(
                        
                        
                                   padding: EdgeInsets.all(8),
                                   child: Text(
                        " Total in\n70min",
                        style: GoogleFonts.playfairDisplay(
                            fontSize: 22.6, fontWeight: FontWeight.w700,color: Color.fromARGB(255, 9, 73, 126)),
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
                       
                      child: Icon(Icons.cookie),
                    ),
                     Container(
                      alignment: Alignment.centerLeft,
                      
                       child: Padding(
                        
                        
                                   padding: EdgeInsets.all(8),
                                   child: Text(
                        " Makes:\n4 Servings",
                        style: GoogleFonts.playfairDisplay(
                            fontSize: 22.6, fontWeight: FontWeight.w700,color: Color.fromARGB(255, 9, 73, 126)),
                                   ),
                                 ),
                     ),
                     
                   ],
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
                            "assets/images/dhaam1.webp",
                            fit: BoxFit.cover,
                            height: 300,
                          ),
                          Image.asset(
                            'assets/images/dhaam2.jpg',
                            fit: BoxFit.cover,
                            height: 300,
                          ),
                          Image.asset(
                            'assets/images/dhaam3.webp',
                            fit: BoxFit.cover,
                            height: 300,
                          ),
                          Image.asset(
                            'assets/images/dhaam4.jpg',
                            fit: BoxFit.cover,
                            height: 300,
                          ),
                          Image.asset(
                            'assets/images/dhaam5.webp',
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
                        "INGREDIENTS:",
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
                  "1.1 1/2 cup Chickpea (Kabuli Chana) , soaked overnight and boiled\n2.1 cup curd\n3. 2 tablespoon ghee \n4. 1 teaspoon cumin seeds\n5. 2 bay leaves\n6.1 inch cinnamon stick ( dalchini)\n7. 4-5 black pepper corn \n8. Pinch of asafoetida (hing)\n9. 1 teaspoon coriander powder ( i have not used)\n10. 1 tablespoon sugar (optional)\n11. 1/2 teaspoon red chili powder\n12. 1/4 teaspoon turmeric powder\n13. 2 tablespoon golden raisins\n14. 2 tablespoon cashew nuts\n15. Salt to taste",
                  style: GoogleFonts.playfairDisplay(
                      fontSize: 25.6, fontWeight: FontWeight.w900,color: Color.fromARGB(255, 9, 73, 126)),
                             ),
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
                        "RECEIPES:",
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
                  "Kaddu ka khatta is a lip smacking pumpkin dry curry served as a side dish along with steamed rice. It goes perfectly well with phulka or chapati. The curry is cooked in mustard oil and whole spices like red chilly , cinnamon , cloves, fenugreek seeds , mustard seeds , bay leaves and cumin seeds.  Dry mango powder adds in the required tangy flavor to the dish. The dish is onion garlic free and very simple and hardly takes any time to cook. \nNow, over medium flame heat oil in a pan. Once heated, add to it coriander powder, asafoetida, red chilli powder, green chillies and chopped ginger. Saute the spices for 4-5 minutes. Now add in the chopped onions. Saute until onions change colour.\nOnce done, add in the gram flour and cook while stirring continuously. Ensure that the mix does not burn. Now add the marinated mutton with turmeric powder. Stir cook for a while.\nFinally, add the yoghurt and cook on a slow flame for about an hour. Adjust the seasoning and serve hot",


                  style: GoogleFonts.playfairDisplay(
                      fontSize: 25.6, fontWeight: FontWeight.w900,color: Color.fromARGB(255, 9, 73, 126)),
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
                MaterialPageRoute(builder: ((context) => Foodie())));
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
                
              ), ), 
            ],),

          ),
            ],
          ),
    
    ),
    ),
    );
  }
}