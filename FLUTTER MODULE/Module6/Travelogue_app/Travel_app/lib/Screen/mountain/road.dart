import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:sizer/sizer.dart';
class Churdhar extends StatefulWidget {
  const Churdhar({super.key});

  @override
  State<Churdhar> createState() => _ChurdharState();
}

class _ChurdharState extends State<Churdhar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: Container(
        child: ListView(physics: BouncingScrollPhysics(
        ),children: [
          Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 1.h,bottom: 1.h),
                alignment: Alignment.center,
                 decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Color.fromARGB(255, 221, 248, 221),),
              child: Text("CHURDHAR PEAK ",style: TextStyle(
                                fontStyle: FontStyle.normal,
                                fontSize:25.sp,
                                color: Color.fromARGB(255, 1, 13, 107),
                                fontWeight: FontWeight.w700),),
              ),
              Container(
                 margin: EdgeInsets.only(top: 2.h, left: 2.w, right: 2.w,bottom: 2.w),
                       width: 100.w,
                                    height: 45.h,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      image: DecorationImage(
                                          image: AssetImage(
                                            'assets/images/churdhar.jpg',
                                          ),
                                          fit: BoxFit.cover),
                                    ),
              ),
               Container(
                
                 child: Padding(
                  
                             padding: EdgeInsets.only(top: 1.h,left: 1.h),
                             child: Text(
                  "Churdhar Peak Shimla Address:   Sirmaur district of the Indian state of Himachal Pradesh 171202, India",
                  style: GoogleFonts.playfairDisplay(
                      fontSize:17.sp, fontWeight: FontWeight.w900,color: Color.fromARGB(255, 9, 73, 126)),
                             ),
                           ),
               ),
                Container(
                
                child: RatingBar.builder(
        initialRating: 1,
        minRating: 1,
        maxRating: 5,
        itemCount: 5,
        itemPadding: EdgeInsets.symmetric(horizontal: 10),
        direction: Axis.horizontal,
        allowHalfRating: true,
        itemBuilder: (context, _) => Icon(Icons.star,color: Colors.amber,),
        onRatingUpdate: (value) {
          print(value);
        },
      ),
               ),
              
                Container(
                alignment: Alignment.centerLeft,
                 child: Padding(
                  
                             padding: EdgeInsets.only(top: 1.h,left: 1.h),                             child: Text(
                  " > IMAGES:",
                  style: GoogleFonts.playfairDisplay(
                      fontSize: 20.6.sp, fontWeight: FontWeight.w700,color: Color.fromARGB(255, 9, 73, 126)),
                             ),
                           ),
               ),
                Container(
                 margin: EdgeInsets.only(top: 2.h, left: 2.w, right: 2.w,bottom: 2.w),
                       width: 100.w,
                                    height: 45.h,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      image: DecorationImage(
                                          image: AssetImage(
                                            'assets/images/churdhar1.jpg',
                                          ),
                                          fit: BoxFit.cover),
                                    ),
              ),
              Container(
                 margin: EdgeInsets.only(top: 2.h, left: 2.w, right: 2.w,bottom: 2.w),
                       width: 100.w,
                                    height: 45.h,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      image: DecorationImage(
                                          image: AssetImage(
                                            'assets/images/churdhar2.jpg',
                                          ),
                                          fit: BoxFit.cover),
                                    ),
              ),
              Container(
                 margin: EdgeInsets.only(top: 2.h, left: 2.w, right: 2.w,bottom: 2.w),
                        width: 100.w,
                                    height: 45.h,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      image: DecorationImage(
                                          image: AssetImage(
                                            'assets/images/churdhar3.jpg',
                                          ),
                                          fit: BoxFit.cover),
                                    ),
              ),
              Container(
                 margin: EdgeInsets.only(top: 2.h, left: 2.w, right: 2.w,bottom: 2.w),
                       width: 100.w,
                                    height: 45.h,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      image: DecorationImage(
                                          image: AssetImage(
                                            'assets/images/churdhar4.jpg',
                                          ),
                                          fit: BoxFit.cover),
                                    ),
              ),
               Container(
                alignment: Alignment.centerLeft,
                 child: Padding(
                  
                             padding: EdgeInsets.only(top: 1.h,left: 1.w),
                             child: Text(
                  " > HISTORY:",
                  style: GoogleFonts.playfairDisplay(
                      fontSize:20.6.sp, fontWeight: FontWeight.w700,color: Color.fromARGB(255, 9, 73, 126)),
                             ),
                           ),
               ),
                Container(
                alignment: Alignment.centerLeft,
                 child: Padding(
                  
                             padding: EdgeInsets.only(top: 1.h,left: 1.w),
                             child: Text(
                  " > The sanctuary is named after Churdhar Peak. Churdhar (elevation of 3,647 metres; 11,965 feet) is the highest peak in Sirmour district and is also the highest peak in the outer Himalayas. The peak has a great religious significance for the people of Sirmour, Shimla, Chaupal and Solan of Himachal Pradesh and Dehradun of Uttrakhand. Churdhar is a holy place related with Shri Shirgul Maharaj (Chureshwar Maharaj), a deity widely worshipped in Sirmour and Chaupal. The main routes for arrival are from Nohradhar to 18 Km, (Sirmour)and Sarain, Chaupal of 8 km ",
                  style: TextStyle(
                      fontSize: 15.6.sp,fontWeight: FontWeight.w400,fontStyle:FontStyle.normal,color: Color.fromARGB(255, 7, 91, 160)),
                             ),
                           ),
               ),
               Container(
                alignment: Alignment.centerLeft,
                 child: Padding(
                  
                             padding: EdgeInsets.only(top: 1.h,left: 1.w),
                             child: Text(
                  " > Nestled amidst the beautiful hills of the Kangra Valley, Dharamshala is a city in the Indian state of Himachal Pradesh. This place is famed to be the holy residence of Dalai Lama and houses hundreds of Tibetan monks in exile. Dharamshala tourism will take you through the best time of your life. This town is surrounded by cedar forests on the edge of Himalayas making it a perfect tourist and backpacking destination in India. This Dharamshala travel guide will assist you to cover most of the town and make your experience cherishable for the rest of your life! Dharamshala has a beautiful trek in the mighty Dhauladhars, Triund, which is an easy trek done by most of the tourists visiting this city.",

                  style: TextStyle(
                      fontSize:15.6.sp,fontWeight: FontWeight.w400,fontStyle:FontStyle.normal,color: Color.fromARGB(255, 7, 91, 160)),
                             ),
                           ),
               ),
                Container(
                alignment: Alignment.centerLeft,
                 child: Padding(
                  
                             padding: EdgeInsets.only(top: 1.h,left: 1.w),
                             child: Text(
                  " > The Churdhar Peak is mentioned in the book, The Great Arc, by John Keay but is referred to as The Chur. It is from this peak that George Everest made many astronomical readings and sightings of the Himalaya mountains around 1834. He was the Surveyor General of India and did the initial survey of the full length of India as well as some very accurate measurements of the earth's curvature",
                  style: TextStyle(
                      fontSize:15.6.sp, fontWeight: FontWeight.w400,fontStyle:FontStyle.normal,color: Color.fromARGB(255, 7, 91, 160)),
                             ),
                           ),
               ),
            ],
          ),
        ],
      )),
     ), );
 
  }
}



//////////////////////////////////hatu peak////////////////////
class Hatu extends StatefulWidget {
  const Hatu({super.key});

  @override
  State<Hatu> createState() => _HatuState();
}

class _HatuState extends State<Hatu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: Container(
        child: ListView(physics: BouncingScrollPhysics(
        ),children: [
          Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 1.h,bottom: 1.h),
                alignment: Alignment.center,
                 decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Color.fromARGB(255, 221, 248, 221),),
              child: Text("HATU PEAK ",style: TextStyle(
                                fontStyle: FontStyle.normal,
                                fontSize:  25.sp,
                                color: Color.fromARGB(255, 1, 13, 107),
                                fontWeight: FontWeight.w700),),
              ),
              Container(
                 margin: EdgeInsets.only(top: 2.h, left: 2.w, right: 2.w,bottom: 2.w),
                       width: 100.w,
                                    height: 45.h,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      image: DecorationImage(
                                          image: AssetImage(
                                            'assets/images/hatupeak.webp',
                                          ),
                                          fit: BoxFit.cover),
                                    ),
              ),
               Container(
                
                 child: Padding(
                  
                             padding: EdgeInsets.only(top: 1.h,left: 1.h),
                             child: Text(
                  "Hatu Peak Shimla Address:   Sirmaur district of the Indian state of Himachal Pradesh 171202, India",
                  style: GoogleFonts.playfairDisplay(
                      fontSize: 17.sp, fontWeight: FontWeight.w900,color: Color.fromARGB(255, 9, 73, 126)),
                             ),
                           ),
               ),
                Container(
                
                child: RatingBar.builder(
        initialRating: 1,
        minRating: 1,
        maxRating: 5,
        itemCount: 5,
        itemPadding: EdgeInsets.symmetric(horizontal: 2.w),
        direction: Axis.horizontal,
        allowHalfRating: true,
        itemBuilder: (context, _) => Icon(Icons.star,color: Colors.amber,),
        onRatingUpdate: (value) {
          print(value);
        },
      ),
               ),
              
                Container(
                alignment: Alignment.centerLeft,
                 child: Padding(
                  
                             padding: EdgeInsets.only(top: 1.h,left: 1.h),
                             child: Text(
                  " > IMAGES:",
                  style: GoogleFonts.playfairDisplay(
                      fontSize: 20.6.sp, fontWeight: FontWeight.w700,color: Color.fromARGB(255, 9, 73, 126)),
                             ),
                           ),
               ),
                Container(
                 margin: EdgeInsets.only(top: 2.h, left: 2.w, right: 2.w,bottom: 2.w),
                       width: 100.w,
                                    height: 45.h,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      image: DecorationImage(
                                          image: AssetImage(
                                            'assets/images/hatu1.jpg',
                                          ),
                                          fit: BoxFit.cover),
                                    ),
              ),
              Container(
                 margin: EdgeInsets.only(top: 2.h, left: 2.w, right: 2.w,bottom: 2.w),
                        width: 100.w,
                                    height: 45.h,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      image: DecorationImage(
                                          image: AssetImage(
                                            'assets/images/hatu2.jpg',
                                          ),
                                          fit: BoxFit.cover),
                                    ),
              ),
              Container(
                 margin: EdgeInsets.only(top: 2.h, left: 2.w, right: 2.w,bottom: 2.w),
                        width: 100.w,
                                    height: 45.h,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      image: DecorationImage(
                                          image: AssetImage(
                                            'assets/images/hatu3.jpg',
                                          ),
                                          fit: BoxFit.cover),
                                    ),
              ),
              Container(
                 margin: EdgeInsets.only(top: 2.h, left: 2.w, right: 2.w,bottom: 2.w),
                        width: 100.w,
                                    height: 45.h,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      image: DecorationImage(
                                          image: AssetImage(
                                            'assets/images/hatu4.jpg',
                                          ),
                                          fit: BoxFit.cover),
                                    ),
              ),
               Container(
                alignment: Alignment.centerLeft,
                 child: Padding(
                  
                             padding: EdgeInsets.only(top: 1.h,left: 1.w),
                             child: Text(
                  " > HISTORY:",
                  style: GoogleFonts.playfairDisplay(
                      fontSize: 20.6.sp, fontWeight: FontWeight.w700,color: Color.fromARGB(255, 9, 73, 126)),
                             ),
                           ),
               ),
                Container(
                alignment: Alignment.centerLeft,
                 child: Padding(
                  
                             padding: EdgeInsets.only(top: 1.h,left: 1.w),
                             child: Text(
                  " > About 70 km from Shimla is a place lesser known, more serene, and almost as good as a paradise, the Hatu Peak. Enveloped in towering mountains, dotted with sweeping landscapes, and decorated with fir, maple, and cedar, it amazes nature lovers with stunning nature views. Standing tall at 12000 ft above sea level, it is the highest peak in the Shimla/Narkanda region that sees pleasant weather throughout the year.",
                  style: TextStyle(
                      fontSize:15.6.sp,fontWeight: FontWeight.w400,fontStyle:FontStyle.normal,color: Color.fromARGB(255, 7, 91, 160)),
                             ),
                           ),
               ),
               Container(
                alignment: Alignment.centerLeft,
                 child: Padding(
                  
                             padding: EdgeInsets.only(top: 1.h,left: 1.w),
                             child: Text(
                  " > With wonderful orchard and spectacular nature views around, the 7 km stretch to Hatu Peak is an easy trekking trail. Be it a family vacation or a weekend getaway with friends, it can be considered among top places to visit near Shimla. Kacheri, Narkanda town, apple orchards, and snow-covered peaks around make the place a top attraction in the area.",

                  style: TextStyle(
                      fontSize: 15.6.sp, fontWeight: FontWeight.w400,fontStyle:FontStyle.normal,color: Color.fromARGB(255, 7, 91, 160)),
                             ),
                           ),
               ),
                Container(
                alignment: Alignment.centerLeft,
                 child: Padding(
                  
                             padding: EdgeInsets.only(top: 1.h,left: 1.w),
                             child: Text(
                  " > The peak can be accessed by a bike or a car or on foot. At the top of the peak, the verdant views of the mountains around and Hatu Mata temple grace the travelers with their majestic presence. Overall the 7-k-long stretch from Narkanda to Hatu Peak takes close to 3 hours to trek.",
                  style: TextStyle(
                      fontSize: 15.6.sp,  fontWeight: FontWeight.w400,fontStyle:FontStyle.normal,color: Color.fromARGB(255, 7, 91, 160)),
                             ),
                           ),
               ),
            ],
          ),
        ],
      )),
     ), );
 
  }
}



////////////////////////////mahasu peak/////////////////////
class Mahasu extends StatefulWidget {
  const Mahasu({super.key});

  @override
  State<Mahasu> createState() => _MahasuState();
}

class _MahasuState extends State<Mahasu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: Container(
        child: ListView(physics: BouncingScrollPhysics(
        ),children: [
          Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 1.h,bottom: 1.h),
                alignment: Alignment.center,
                 decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Color.fromARGB(255, 221, 248, 221),),
              child: Text("MAHASU PEAK ",style: TextStyle(
                                fontStyle: FontStyle.normal,
                                fontSize:  25.sp,
                                color: Color.fromARGB(255, 1, 13, 107),
                                fontWeight: FontWeight.w700),),
              ),
              Container(
                 margin: EdgeInsets.only(top: 2.h, left: 2.w, right: 2.w,bottom: 2.w),
                       width: 100.w,
                                    height: 45.h,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      image: DecorationImage(
                                          image: AssetImage(
                                            'assets/images/mahasu.jpg',
                                          ),
                                          fit: BoxFit.cover),
                                    ),
              ),
               Container(
                
                 child: Padding(
                  
                             padding: EdgeInsets.only(top: 1.h,left: 1.h),
                             child: Text(
                  "Mahasu Peak Shimla Address:   Mahasu Peak is the highest peak in Kufri  Himachal Pradesh 171202, India",
                  style: GoogleFonts.playfairDisplay(
                      fontSize:  17.sp, fontWeight: FontWeight.w900,color: Color.fromARGB(255, 9, 73, 126)),
                             ),
                           ),
               ),
                Container(
                
                child: RatingBar.builder(
        initialRating: 1,
        minRating: 1,
        maxRating: 5,
        itemCount: 5,
        itemPadding: EdgeInsets.symmetric(horizontal: 2.w),
        direction: Axis.horizontal,
        allowHalfRating: true,
        itemBuilder: (context, _) => Icon(Icons.star,color: Colors.amber,),
        onRatingUpdate: (value) {
          print(value);
        },
      ),
               ),
              
                Container(
                alignment: Alignment.centerLeft,
                 child: Padding(
                  
                             padding: EdgeInsets.only(top: 1.h,left: 1.h),
                             child: Text(
                  " > IMAGES:",
                  style: GoogleFonts.playfairDisplay(
                      fontSize: 20.6.sp, fontWeight: FontWeight.w700,color: Color.fromARGB(255, 9, 73, 126)),
                             ),
                           ),
               ),
                Container(
                 margin: EdgeInsets.only(top: 2.h, left: 2.w, right: 2.w,bottom: 2.w),
                       width: 100.w,
                                    height: 45.h,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      image: DecorationImage(
                                          image: AssetImage(
                                            'assets/images/mahasu1.jpg',
                                          ),
                                          fit: BoxFit.cover),
                                    ),
              ),
              Container(
                 margin: EdgeInsets.only(top: 2.h, left: 2.w, right: 2.w,bottom: 2.w),
                       width: 100.w,
                                    height: 45.h,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      image: DecorationImage(
                                          image: AssetImage(
                                            'assets/images/mahasu2.jpg',
                                          ),
                                          fit: BoxFit.cover),
                                    ),
              ),
              Container(
                 margin: EdgeInsets.only(top: 2.h, left: 2.w, right: 2.w,bottom: 2.w),
                      width: 100.w,
                                    height: 45.h,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      image: DecorationImage(
                                          image: AssetImage(
                                            'assets/images/mahasu3.jpg',
                                          ),
                                          fit: BoxFit.cover),
                                    ),
              ),
              Container(
                 margin: EdgeInsets.only(top: 2.h, left: 2.w, right: 2.w,bottom: 2.w),
                       width: 100.w,
                                    height: 45.h,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      image: DecorationImage(
                                          image: AssetImage(
                                            'assets/images/mahasu4.jpg',
                                          ),
                                          fit: BoxFit.cover),
                                    ),
              ),
               Container(
                alignment: Alignment.centerLeft,
                 child: Padding(
                  
                             padding: EdgeInsets.only(top: 1.h,left: 1.w),
                             child: Text(
                  " > HISTORY:",
                  style: GoogleFonts.playfairDisplay(
                      fontSize:  20.6.sp, fontWeight: FontWeight.w700,color: Color.fromARGB(255, 9, 73, 126)),
                             ),
                           ),
               ),
                Container(
                alignment: Alignment.centerLeft,
                 child: Padding(
                  
                             padding: EdgeInsets.only(top: 1.h,left: 1.w),
                             child: Text(
                  " > Mahasu Peak is one of the highest points in Kufri that offers stunning views of Badrinath and Kedarnath ranges. The best way to explore the area is by hiking through its thick forest of deodar. Visitors can also trek or ride on horseback to reach the top, where a Nag temple stands, amidst picturesque surroundings. It is a great spot to experience nature in its raw form. One can also visit the Mahasu Ridge, which is a peaceful setting and an ideal spot for skiing. The best time to visit is in winter when the snow-blanketed landscape becomes ideal for winter adventure sports. One can also visit the Himalayan Aviary nearby .",
                  style: TextStyle(
                      fontSize: 15.6.sp, fontWeight: FontWeight.w400,fontStyle:FontStyle.normal,color: Color.fromARGB(255, 7, 91, 160)),
                             ),
                           ),
               ),
               Container(
                alignment: Alignment.centerLeft,
                 child: Padding(
                  
                             padding: EdgeInsets.only(top: 1.h,left: 1.w),
                             child: Text(
                  " > Mahasu Peak is the highest peak in Kufri of Himachal Pradesh, ranging at an altitude of 2,720 meters. The views from the peak are breath taking, one can view the ranges of Kedarnath and Badrinath from this peak. This place is also popularly known for adventures like trekking, skiing, hiking. The Mule and Yak rides are popular things to do. People also love to trek this place during summers as it is not recommended to visit in monsoons as the routes are quite steep and muddy. The summers are the best time to visit as the temperature would be very favourable. Visitors could spot some snow in summers too. But in winters the place would be covered with snow.",

                  style: TextStyle(
                      fontSize: 15.6.sp,fontWeight: FontWeight.w400,fontStyle:FontStyle.normal,color: Color.fromARGB(255, 7, 91, 160)),
                             ),
                           ),
               ),
                Container(
                alignment: Alignment.centerLeft,
                 child: Padding(
                  
                             padding: EdgeInsets.only(top: 1.h,left: 1.w),
                             child: Text(
                  " > The peak can be accessed by a bike or a car or on foot. At the top of the peak, the verdant views of the mountains around and Hatu Mata temple grace the travelers with their majestic presence. Overall the 7-k-long stretch from Narkanda to Hatu Peak takes close to 3 hours to trek.",
                  style: TextStyle(
                      fontSize: 15.6.sp, fontWeight: FontWeight.w400,fontStyle:FontStyle.normal,color: Color.fromARGB(255, 7, 91, 160)),
                             ),
                           ),
               ),
            ],
          ),
        ],
      )),
     ), );
 
  }
}




/////////////////////jakhoo hill/////////////////////////
class JakhooHill extends StatefulWidget {
  const JakhooHill({super.key});

  @override
  State<JakhooHill> createState() => _JakhooHillState();
}

class _JakhooHillState extends State<JakhooHill> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: Container(
        child: ListView(physics: BouncingScrollPhysics(
        ),children: [
          Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 1.h,bottom: 1.h),
                alignment: Alignment.center,
                 decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Color.fromARGB(255, 221, 248, 221),),
              child: Text("JAKHOO HILL ",style: TextStyle(
                                fontStyle: FontStyle.normal,
                                fontSize: 25.sp,
                                color: Color.fromARGB(255, 1, 13, 107),
                                fontWeight: FontWeight.w700),),
              ),
              Container(
                 margin: EdgeInsets.only(top: 2.h, left: 2.w, right: 2.w,bottom: 2.w),
                      width: 100.w,
                                    height: 45.h,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      image: DecorationImage(
                                          image: AssetImage(
                                            'assets/images/jakhoohill1.jpg',
                                          ),
                                          fit: BoxFit.cover),
                                    ),
              ),
               Container(
                
                 child: Padding(
                  
                             padding: EdgeInsets.only(top: 1.h,left: 1.h),
                             child: Text(
                  "Jakhoo Hill Shimla Address:   jakhoo hill ,shimla,  Himachal Pradesh 171202, India",
                  style: GoogleFonts.playfairDisplay(
                      fontSize:  17.sp, fontWeight: FontWeight.w900,color: Color.fromARGB(255, 9, 73, 126)),
                             ),
                           ),
               ),
                Container(
                
                child: RatingBar.builder(
        initialRating: 1,
        minRating: 1,
        maxRating: 5,
        itemCount: 5,
        itemPadding: EdgeInsets.symmetric(horizontal: 2.w),
        direction: Axis.horizontal,
        allowHalfRating: true,
        itemBuilder: (context, _) => Icon(Icons.star,color: Colors.amber,),
        onRatingUpdate: (value) {
          print(value);
        },
      ),
               ),
              
                Container(
                alignment: Alignment.centerLeft,
                 child: Padding(
                  
                             padding: EdgeInsets.only(top: 1.h,left: 1.h),
                             child: Text(
                  " > IMAGES:",
                  style: GoogleFonts.playfairDisplay(
                      fontSize:  20.6.sp,fontWeight: FontWeight.w700,color: Color.fromARGB(255, 9, 73, 126)),
                             ),
                           ),
               ),
                Container(
                 margin: EdgeInsets.only(top: 2.h, left: 2.w, right: 2.w,bottom: 2.w),
                        width: 100.w,
                                    height: 45.h,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      image: DecorationImage(
                                          image: AssetImage(
                                            'assets/images/jakhoohill1.jpg',
                                          ),
                                          fit: BoxFit.cover),
                                    ),
              ),
              Container(
                 margin: EdgeInsets.only(top: 2.h, left: 2.w, right: 2.w,bottom: 2.w),
                       width: 100.w,
                                    height: 45.h,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      image: DecorationImage(
                                          image: AssetImage(
                                            'assets/images/jakhoohill2.jpg',
                                          ),
                                          fit: BoxFit.cover),
                                    ),
              ),
              Container(
                 margin: EdgeInsets.only(top: 2.h, left: 2.w, right: 2.w,bottom: 2.w),
                      width: 100.w,
                                    height: 45.h,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      image: DecorationImage(
                                          image: AssetImage(
                                            'assets/images/jakhoohill3.jpg',
                                          ),
                                          fit: BoxFit.cover),
                                    ),
              ),
              Container(
                 margin: EdgeInsets.only(top: 2.h, left: 2.w, right: 2.w,bottom: 2.w),
                       width: 100.w,
                                    height: 45.h,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      image: DecorationImage(
                                          image: AssetImage(
                                            'assets/images/jakhoohill4.jpg',
                                          ),
                                          fit: BoxFit.cover),
                                    ),
              ),
               Container(
                alignment: Alignment.centerLeft,
                 child: Padding(
                  
                             padding: EdgeInsets.only(top: 1.h,left: 1.w),
                             child: Text(
                  " > HISTORY:",
                  style: GoogleFonts.playfairDisplay(
                      fontSize:  20.6.sp, fontWeight: FontWeight.w700,color: Color.fromARGB(255, 9, 73, 126)),
                             ),
                           ),
               ),
                Container(
                alignment: Alignment.centerLeft,
                 child: Padding(
                  
                             padding: EdgeInsets.only(top: 1.h,left: 1.w),
                             child: Text(
                  " > Perched on top of one of Shimla’s most beautiful peaks, in fact the highest peak in the region, the Jakhoo Temple is famous for its omnipresent deity- Lord Hanuman. Locals believe that Monkey God rested atop the hill while he was flying to the Sanjeevani hills to find the medicine that could save Lord Lakshmana’s life during the Ram-Ravana war..",
                  style: TextStyle(
                      fontSize: 15.6.sp,  fontWeight: FontWeight.w400,fontStyle:FontStyle.normal,color: Color.fromARGB(255, 7, 91, 160)),
                             ),
                           ),
               ),
               Container(
                alignment: Alignment.centerLeft,
                 child: Padding(
                  
                             padding: EdgeInsets.only(top: 1.h,left: 1.w),
                             child: Text(
                  " > Shimla is one of the most popular religious destinations in addition to the tourist destinations in the country. People from all over the country visit the temples of Shimla as most of them have historical significance. They also have the reputation of being the Jagrut gods and goddesses. They are located in lush green natural surroundings. The Himalayan ranges are known as the abode of the gods and the goddesses in the Hindu religious books. One of the most significant places of worship is Jakhoo Hill, where you can visit the old Hanuman Temple.",

                  style: TextStyle(
                      fontSize: 15.6.sp, fontWeight: FontWeight.w400,fontStyle:FontStyle.normal,color: Color.fromARGB(255, 7, 91, 160)),
                             ),
                           ),
               ),
                Container(
                alignment: Alignment.centerLeft,
                 child: Padding(
                  
                             padding: EdgeInsets.only(top: 1.h,left: 1.w),
                             child: Text(
                  " > Jakhoo Hill is known as the highest point of the Shimla. It is situated at the high attitude of 2500 m or 8048 feet from the sea level. It offers the visitors a panoramic view of the Shimla city and its surroundings such as valleys and the snow peaks. The Jakhoo Hill is located just 2 km from the Ridge at the center of the city. One of the main attractions, it also has an old Hanuman Temple at the peak. The temple is also known as the Jakhoo Temple. This temple is one of the most popular religious spots in Shimla ans is devoted to the worship of the Lord Hanuman.",
                  style: TextStyle(
                      fontSize:15.6.sp, fontWeight: FontWeight.w400,fontStyle:FontStyle.normal,color: Color.fromARGB(255, 7, 91, 160)),
                             ),
                           ),
               ),
            ],
          ),
        ],
      )),
     ), );
 
  }
}



//////////////////////////themallroad////////////////////
class TheMallRoad extends StatefulWidget {
  const TheMallRoad({super.key});

  @override
  State<TheMallRoad> createState() => _TheMallRoadState();
}

class _TheMallRoadState extends State<TheMallRoad> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: Container(
        child: ListView(physics: BouncingScrollPhysics(
        ),children: [
          Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 1.h,bottom: 1.h),
                alignment: Alignment.center,
                 decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Color.fromARGB(255, 221, 248, 221),),
              child: Text("THE MALL ROAD ",style: TextStyle(
                                fontStyle: FontStyle.normal,
                                fontSize:25.sp,
                                color: Color.fromARGB(255, 1, 13, 107),
                                fontWeight: FontWeight.w700),),
              ),
              Container(
                 margin: EdgeInsets.only(top: 2.h, left: 2.w, right: 2.w,bottom: 2.w),
                      width: 100.w,
                                    height: 45.h,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      image: DecorationImage(
                                          image: AssetImage(
                                            'assets/images/mallroad.jpg',
                                          ),
                                          fit: BoxFit.cover),
                                    ),
              ),
               Container(
                
                 child: Padding(
                  
                             padding: EdgeInsets.only(top: 1.h,left: 1.h),
                             child: Text(
                  "Mall Road Shimla Address:   The Mall Road ,shimla,  Himachal Pradesh 171202, India",
                  style: GoogleFonts.playfairDisplay(
                      fontSize: 17.sp, fontWeight: FontWeight.w900,color: Color.fromARGB(255, 9, 73, 126)),
                             ),
                           ),
               ),
                Container(
                
                child: RatingBar.builder(
        initialRating: 1,
        minRating: 1,
        maxRating: 5,
        itemCount: 5,
        itemPadding: EdgeInsets.symmetric(horizontal: 2.w),
        direction: Axis.horizontal,
        allowHalfRating: true,
        itemBuilder: (context, _) => Icon(Icons.star,color: Colors.amber,),
        onRatingUpdate: (value) {
          print(value);
        },
      ),
               ),
              
                Container(
                alignment: Alignment.centerLeft,
                 child: Padding(
                  
                             padding: EdgeInsets.only(top: 1.h,left: 1.h),
                             child: Text(
                  " > IMAGES:",
                  style: GoogleFonts.playfairDisplay(
                      fontSize: 20.6.sp, fontWeight: FontWeight.w700,color: Color.fromARGB(255, 9, 73, 126)),
                             ),
                           ),
               ),
                Container(
                 margin: EdgeInsets.only(top: 2.h, left: 2.w, right: 2.w,bottom: 2.w),
                       width: 100.w,
                                    height: 45.h,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      image: DecorationImage(
                                          image: AssetImage(
                                            'assets/images/mall.jpg',
                                          ),
                                          fit: BoxFit.cover),
                                    ),
              ),
              Container(
                 margin: EdgeInsets.only(top: 2.h, left: 2.w, right: 2.w,bottom: 2.w),
                      width: 100.w,
                                    height: 45.h,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      image: DecorationImage(
                                          image: AssetImage(
                                            'assets/images/mall1.jpg',
                                          ),
                                          fit: BoxFit.cover),
                                    ),
              ),
              Container(
                 margin: EdgeInsets.only(top: 2.h, left: 2.w, right: 2.w,bottom: 2.w),
                        width: 100.w,
                                    height: 45.h,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      image: DecorationImage(
                                          image: AssetImage(
                                            'assets/images/mall2.jpg',
                                          ),
                                          fit: BoxFit.cover),
                                    ),
              ),
              Container(
                 margin: EdgeInsets.only(top: 2.h, left: 2.w, right: 2.w,bottom: 2.w),
                      width: 100.w,
                                    height: 45.h,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      image: DecorationImage(
                                          image: AssetImage(
                                            'assets/images/mall3.jpg',
                                          ),
                                          fit: BoxFit.cover),
                                    ),
              ),
               Container(
                alignment: Alignment.centerLeft,
                 child: Padding(
                  
                             padding: EdgeInsets.only(top: 1.h,left: 1.w),
                             child: Text(
                  " > HISTORY:",
                  style: GoogleFonts.playfairDisplay(
                      fontSize:20.6.sp, fontWeight: FontWeight.w700,color: Color.fromARGB(255, 9, 73, 126)),
                             ),
                           ),
               ),
                Container(
                alignment: Alignment.centerLeft,
                 child: Padding(
                  
                             padding: EdgeInsets.only(top: 1.h,left: 1.w),
                             child: Text(
                  " > Mall Road is the major hangout point and shopping center in Shimla, the capital city of Himachal Pradesh, India. Constructed during British colonial rule, the Mall road is located a level below The Ridge. The offices of municipal corporation, fire service and police headquarters are located here. Automobiles, except emergency vehicles are not allowed on this road",
                  style: TextStyle(
                      fontSize: 15.6.sp, fontWeight: FontWeight.w400,fontStyle:FontStyle.normal,color: Color.fromARGB(255, 7, 91, 160)),
                             ),
                           ),
               ),
               Container(
                alignment: Alignment.centerLeft,
                 child: Padding(
                  
                             padding: EdgeInsets.only(top: 1.h,left: 1.w),
                             child: Text(
                  " > Mall Road has a number of showrooms, department stores, shops, restaurants and cafes. A Himachal emporium that offers handicraft products of Himachal Pradesh like locally designed woollen clothes, branded clothes, pottery items, wooden products, and jewellery is also located here",

                  style: TextStyle(
                      fontSize: 15.6.sp, fontWeight: FontWeight.w400,fontStyle:FontStyle.normal,color: Color.fromARGB(255, 7, 91, 160)),
                             ),
                           ),
               ),
                Container(
                alignment: Alignment.centerLeft,
                 child: Padding(
                  
                             padding: EdgeInsets.only(top: 1.h,left: 1.w),
                             child: Text(
                  " > Scandal point is where the Mall road joins Ridge road on the west side. The name arose from the commotion caused by the supposed elopement of a British lady with an Indian Maharaja. The story goes that the Maharaja of Patiala had eloped with the daughter of the British Viceroy. This had led to the Maharaja being banished from entering Shimla by the British authorities.[2] He countered the move by setting himself a new summer capital – now famous hill resort of Chail, 45 km from Shimla.[3] The most prominent feature of the point today is a statue of the Indian freedom fighter Lala Lajpat Rai (no relation to the scandal).[4] Next to Scandal Point is General Post Office.",
                  style: TextStyle(
                      fontSize:  15.6.sp,
                       fontWeight: FontWeight.w400,fontStyle:FontStyle.normal,color: Color.fromARGB(255, 7, 91, 160)),
                             ),
                           ),
               ),
            ],
          ),
        ],
      )),
     ), );
  }
}




///////////////the ridge//////////////////////////////
class Ridge extends StatefulWidget {
  const Ridge({super.key});

  @override
  State<Ridge> createState() => _RidgeState();
}

class _RidgeState extends State<Ridge> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: Container(
        child: ListView(physics: BouncingScrollPhysics(
        ),children: [
          Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 1.h,bottom: 1.h),
                alignment: Alignment.center,
                 decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Color.fromARGB(255, 221, 248, 221),),
              child: Text("THE RIDGE ",style: TextStyle(
                                fontStyle: FontStyle.normal,
                                fontSize:25.sp,
                                color: Color.fromARGB(255, 1, 13, 107),
                                fontWeight: FontWeight.w700),),
              ),
              Container(
                 margin: EdgeInsets.only(top: 2.h, left: 2.w, right: 2.w,bottom: 2.w),

                     width: 100.w,
                                    height: 45.h,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      image: DecorationImage(
                                          image: AssetImage(
                                            'assets/images/theridge.jpg',
                                          ),
                                          fit: BoxFit.cover),
                                    ),
              ),
               Container(
                
                 child: Padding(
                  
                             padding: EdgeInsets.only(top: 1.h,left: 1.h),
                             child: Text(
                  "The Ridge Shimla Address:   The Ridge ,shimla,  Himachal Pradesh 171202, India",
                  style: GoogleFonts.playfairDisplay(
                      fontSize: 17.sp,  fontWeight: FontWeight.w900,color: Color.fromARGB(255, 9, 73, 126)),
                             ),
                           ),
               ),
                Container(
                
                child: RatingBar.builder(
        initialRating: 1,
        minRating: 1,
        maxRating: 5,
        itemCount: 5,
        itemPadding: EdgeInsets.symmetric(horizontal: 2.w),
        direction: Axis.horizontal,
        allowHalfRating: true,
        itemBuilder: (context, _) => Icon(Icons.star,color: Colors.amber,),
        onRatingUpdate: (value) {
          print(value);
        },
      ),
               ),
              
                Container(
                alignment: Alignment.centerLeft,
                 child: Padding(
                  
                             padding: EdgeInsets.only(top: 1.h,left: 1.h),
                             child: Text(
                  " > IMAGES:",
                  style: GoogleFonts.playfairDisplay(
                      fontSize: 20.6.sp, fontWeight: FontWeight.w700,color: Color.fromARGB(255, 9, 73, 126)),
                             ),
                           ),
               ),
                Container(
                 margin: EdgeInsets.only(top: 2.h, left: 2.w, right: 2.w,bottom: 2.w),
                       width: 100.w,
                                    height: 45.h,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      image: DecorationImage(
                                          image: AssetImage(
                                            'assets/images/ridge.jpg',
                                          ),
                                          fit: BoxFit.cover),
                                    ),
              ),
              Container(
                 margin: EdgeInsets.only(top: 2.h, left: 2.w, right: 2.w,bottom: 2.w),
                      width: 100.w,
                                    height: 45.h,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      image: DecorationImage(
                                          image: AssetImage(
                                            'assets/images/ridge1.jpg',
                                          ),
                                          fit: BoxFit.cover),
                                    ),
              ),
              Container(
                 margin: EdgeInsets.only(top: 2.h, left: 2.w, right: 2.w,bottom: 2.w),
                       width: 100.w,
                                    height: 45.h,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      image: DecorationImage(
                                          image: AssetImage(
                                            'assets/images/ridge2.jpg',
                                          ),
                                          fit: BoxFit.cover),
                                    ),
              ),
              Container(
                 margin: EdgeInsets.only(top: 2.h, left: 2.w, right: 2.w,bottom: 2.w),
                       width: 100.w,
                                    height: 45.h,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      image: DecorationImage(
                                          image: AssetImage(
                                            'assets/images/ridge3.jpg',
                                          ),
                                          fit: BoxFit.cover),
                                    ),
              ),
               Container(
                alignment: Alignment.centerLeft,
                 child: Padding(
                  
                             padding: EdgeInsets.only(top: 1.h,left: 1.w),
                             child: Text(
                  " > HISTORY:",
                  style: GoogleFonts.playfairDisplay(
                      fontSize: 20.6.sp, fontWeight: FontWeight.w700,color: Color.fromARGB(255, 9, 73, 126)),
                             ),
                           ),
               ),
                Container(
                alignment: Alignment.centerLeft,
                 child: Padding(
                  
                             padding: EdgeInsets.only(top: 1.h,left: 1.w),
                             child: Text(
                  " > The Ridge road is a large open space, located in the center of Shimla, the capital city of Himachal Pradesh, India. The Ridge is the hub of all cultural activities of Shimla. It is situated along the Mall Road, which is the famous shopping center of Shimla. Most major places of Shimla like Sanjauli Snowdown (IGMC), Mall Road, Jakhu Temple, Oakover, Kali Bari, Annadale, etc. are connected through the Ridge.",
                  style: TextStyle(
                      fontSize: 15.6.sp, fontWeight: FontWeight.w400,fontStyle:FontStyle.normal,color: Color.fromARGB(255, 7, 91, 160)),
                             ),
                           ),
               ),
               Container(
                alignment: Alignment.centerLeft,
                 child: Padding(
                  
                             padding: EdgeInsets.only(top: 1.h,left: 1.w),
                             child: Text(
                  " >It runs east to west alongside the Mall Road, and joins it at the Scandal Point on the west side. On the east side, The Ridge road leads to Lakkar Bazaar, a wooden crafts market. It's the major landmark and the most easily recognized face of the hill station. When winter sets in and when the country had its first major snowfall of the year, most newspapers printed photos of the ridge submerged in clumps of fresh snow",

                  style: TextStyle(
                      fontSize:15.6.sp, fontWeight: FontWeight.w400,fontStyle:FontStyle.normal,color: Color.fromARGB(255, 7, 91, 160)),
                             ),
                           ),
               ),
                Container(
                alignment: Alignment.centerLeft,
                 child: Padding(
                  
                             padding: EdgeInsets.only(top: 1.h,left: 1.w),
                             child: Text(
                  " > Prominent landmarks on the Ridge area is Christ Church, a neo-Gothic structure built in 1844 and a Tudorbethan styled library building built in 1910. There are four statues on the ridge; that of Mahatma Gandhi, Indira Gandhi, Dr. Y.S. Parmar the first chief minister of Himachal Pradesh and the recently established statue of Atal Bihari Vajpayee.",
                  style: TextStyle(
                      fontSize:15.6.sp, fontWeight: FontWeight.w400,fontStyle:FontStyle.normal,color: Color.fromARGB(255, 7, 91, 160)),
                             ),
                           ),
               ),
            ],
          ),
        ],
      )),
     ), );
  }
}



