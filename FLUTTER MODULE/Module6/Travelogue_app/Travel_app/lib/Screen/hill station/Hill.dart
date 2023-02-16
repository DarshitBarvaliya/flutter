import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:sizer/sizer.dart';
class Dharamshala extends StatefulWidget {
  const Dharamshala({super.key});

  @override
  State<Dharamshala> createState() => _DharamshalaState();
}

class _DharamshalaState extends State<Dharamshala> {
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
              child: Text("DHARAMSHALA HILL STATION ",style: TextStyle(
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
                                            'assets/images/dharamshala.jpg',
                                          ),
                                          fit: BoxFit.cover),
                                    ),
              ),
               Container(
                
                 child: Padding(
                  
                             padding: EdgeInsets.only(top: 1.h,left: 1.h),
                             child: Text(
                  "Dharamshala Hill Station Shimla Address:  hills of the Kangra Valley, Shimla, Himachal Pradesh 171202, India",
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
                      fontSize:20.6.sp, fontWeight: FontWeight.w700,color: Color.fromARGB(255, 9, 73, 126)),
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
                                            'assets/images/dharamshala1.jpg',
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
                                            'assets/images/dhramshala2.jpg',
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
                                            'assets/images/dharamshala3.webp',
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
                                            'assets/images/dhramshala4.jpg',
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
                  " > Nestled amidst the beautiful hills of the Kangra Valley, Dharamshala is a city in the Indian state of Himachal Pradesh. This place is famed to be the holy residence of Dalai Lama and houses hundreds of Tibetan monks in exile. Dharamshala tourism will take you through the best time of your life. This town is surrounded by cedar forests on the edge of Himalayas making it a perfect tourist and backpacking destination in India. This Dharamshala travel guide will assist you to cover most of the town and make your experience cherishable for the rest of your life! Dharamshala has a beautiful trek in the mighty Dhauladhars, Triund, which is an easy trek done by most of the tourists visiting this city. ",
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
                  " > Nestled amidst the beautiful hills of the Kangra Valley, Dharamshala is a city in the Indian state of Himachal Pradesh. This place is famed to be the holy residence of Dalai Lama and houses hundreds of Tibetan monks in exile. Dharamshala tourism will take you through the best time of your life. This town is surrounded by cedar forests on the edge of Himalayas making it a perfect tourist and backpacking destination in India. This Dharamshala travel guide will assist you to cover most of the town and make your experience cherishable for the rest of your life! Dharamshala has a beautiful trek in the mighty Dhauladhars, Triund, which is an easy trek done by most of the tourists visiting this city.",

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
                  " > The best time to visit Dharamshala is from March to mid-July, which are the summer months in this beautiful town. The hills and valleys will be dotted with colorful and fragrant flowers. With temperatures ranging from 22 degrees Celsius to 35 degrees Celsius, it is the ideal time to go trekking along scenic trails. The Tibetan New Year occurs sometime in February or March and is celebrated with great fanfare as Losar Festival. This gives tourists another reason to visit Dharamshala during these months, making it among the most crowded months for this town.",
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

/////////////////chail hill station////////////////////
class Chail extends StatefulWidget {
  const Chail({super.key});

  @override
  State<Chail> createState() => _ChailState();
}

class _ChailState extends State<Chail> {
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
              child: Text("CHAIL HILL STATION ",style: TextStyle(
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
                                            'assets/images/chail.webp',
                                          ),
                                          fit: BoxFit.cover),
                                    ),
              ),
               Container(
                
                 child: Padding(
                  
                             padding: EdgeInsets.only(top: 1.h,left: 1.h),
                             child: Text(
                  "Chail Hill Station Shimla Address: Chail is a hill station in Solan district of Himachal Pradesh, 171202, India",
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
                      fontSize:  20.6.sp, fontWeight: FontWeight.w700,color: Color.fromARGB(255, 9, 73, 126)),
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
                                            'assets/images/chail5.jpg',
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
                                            'assets/images/chail1.jpg',
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
                                            'assets/images/chail2.webp',
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
                                            'assets/images/chail3.jpg',
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
                  " > Chail is a hill station in Solan district of Himachal Pradesh, India. It is 45 kilometres (28 mi) from Solan city and 44 kilometres (27 mi) from Shimla. It is known for its salubrious beauty and virgin forests. The Chail Palace is well known for its architecture: the palace was built as summer retreat by the Maharaja of Patiala during the British Raj, on the land allotted to him by the British for former's assistance in the Anglo-Nepalese War. The cricket ground and a polo ground which is there at an altitude of 2,444 m was owned by erstwhile royal family of Patiala. It is the world's highest cricket ground. ",
                  style: TextStyle(
                      fontSize:  15.6.sp, fontWeight: FontWeight.w400,fontStyle:FontStyle.normal,color: Color.fromARGB(255, 7, 91, 160)),
                             ),
                           ),
               ),
               Container(
                alignment: Alignment.centerLeft,
                 child: Padding(
                  
                             padding: EdgeInsets.only(top: 1.h,left: 1.w),
                             child: Text(
                  " > Chail is also frequented by hikers as it offers wonderful views of the lower Himalayas. It has good trekking points from Junga, Kufri and Ashwani Khad at Solan. Many Eco camps are held here. There are many camping sites for campers and hikers, so camping in Chail is most sought after activity for enthusiasts",

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
                  " > n 1891, Maharaja Rajendra of Patiala incurred the rage of Lord Kitchener. It led to the restriction of his entry in the Indian summer capital, Shimla. This incensed the Maharaja and he vowed to build a new summer retreat for himself. So he rebuilt the place (Chail) as per his requirements.",
                  style: TextStyle(
                      fontSize:  15.6.sp,fontWeight: FontWeight.w400,fontStyle:FontStyle.normal,color: Color.fromARGB(255, 7, 91, 160)),
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



////////////////////dalhouise hillstation//////////////////////////////////////
class Dalhouise extends StatefulWidget {
  const Dalhouise({super.key});

  @override
  State<Dalhouise> createState() => _DalhouiseState();
}

class _DalhouiseState extends State<Dalhouise> {
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
              child: Text("DALHOUISE HILL STATION ",style: TextStyle(
                                fontStyle: FontStyle.normal,
                                fontSize: 30,
                                color: Color.fromARGB(255, 1, 13, 107),
                                fontWeight: FontWeight.w700),),
              ),
              Container(
                 margin: EdgeInsets.all(10),
                       width: 400,
                                    height: 400,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      image: DecorationImage(
                                          image: AssetImage(
                                            'assets/images/dalhouise4.jpg',
                                          ),
                                          fit: BoxFit.cover),
                                    ),
              ),
               Container(
                
                 child: Padding(
                  
                             padding: EdgeInsets.only(top: 10,left: 10),
                             child: Text(
                  "Dalhouise Hill Station Shimla Address: pristine and serene Dhauladhar Mountain Range. Himachal Pradesh, 171202, India",
                  style: GoogleFonts.playfairDisplay(
                      fontSize: 20.6, fontWeight: FontWeight.w900,color: Color.fromARGB(255, 9, 73, 126)),
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
                  
                             padding: EdgeInsets.only(top: 10,left: 10),
                             child: Text(
                  " > IMAGES:",
                  style: GoogleFonts.playfairDisplay(
                      fontSize: 23.6, fontWeight: FontWeight.w700,color: Color.fromARGB(255, 9, 73, 126)),
                             ),
                           ),
               ),
                Container(
                 margin: EdgeInsets.all(10),
                       width: 400,
                                    height: 400,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      image: DecorationImage(
                                          image: AssetImage(
                                            'assets/images/dalhouise.jpg',
                                          ),
                                          fit: BoxFit.cover),
                                    ),
              ),
              Container(
                 margin: EdgeInsets.all(10),
                       width: 400,
                                    height: 400,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      image: DecorationImage(
                                          image: AssetImage(
                                            'assets/images/dalhouise1.jpg',
                                          ),
                                          fit: BoxFit.cover),
                                    ),
              ),
              Container(
                 margin: EdgeInsets.all(10),
                       width: 400,
                                    height: 400,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      image: DecorationImage(
                                          image: AssetImage(
                                            'assets/images/dalhouise2.jpg',
                                          ),
                                          fit: BoxFit.cover),
                                    ),
              ),
              Container(
                 margin: EdgeInsets.all(10),
                       width: 400,
                                    height: 400,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      image: DecorationImage(
                                          image: AssetImage(
                                            'assets/images/dalhouise3.jpg',
                                          ),
                                          fit: BoxFit.cover),
                                    ),
              ),
               Container(
                alignment: Alignment.centerLeft,
                 child: Padding(
                  
                             padding: EdgeInsets.only(top: 10,left: 10),
                             child: Text(
                  " > HISTORY:",
                  style: GoogleFonts.playfairDisplay(
                      fontSize: 25.6, fontWeight: FontWeight.w700,color: Color.fromARGB(255, 9, 73, 126)),
                             ),
                           ),
               ),
                Container(
                alignment: Alignment.centerLeft,
                 child: Padding(
                  
                             padding: EdgeInsets.only(top: 10,left: 10),
                             child: Text(
                  " > Named after Lord Dalhousie, the hill station of Dalhousie is famous for being home to the pristine and serene Dhauladhar Mountain Range. It is also famous for its Victorian architecture, colonial charm, picturesque landscapes, and adventurous activities ",
                  style: TextStyle(
                      fontSize: 18.6, fontWeight: FontWeight.w400,fontStyle:FontStyle.normal,color: Color.fromARGB(255, 7, 91, 160)),
                             ),
                           ),
               ),
               Container(
                alignment: Alignment.centerLeft,
                 child: Padding(
                  
                             padding: EdgeInsets.only(top: 10,left: 10),
                             child: Text(
                  " > Surrounded by pine-clad mountains and spectacular views, Dalhousie is a gem of a hill station in India. Located in western Himachal Pradesh, it has a quaint and laid-back atmosphere. The scenery is very vivid with flowering rhododendrons and dense forests filled with pines, oaks, and deodars. The town was established by the British as a summer retreat for their officials",

                  style: TextStyle(
                      fontSize: 18.6, fontWeight: FontWeight.w400,fontStyle:FontStyle.normal,color: Color.fromARGB(255, 7, 91, 160)),
                             ),
                           ),
               ),
                Container(
                alignment: Alignment.centerLeft,
                 child: Padding(
                  
                             padding: EdgeInsets.only(top: 10,left: 10),
                             child: Text(
                  " > Dalhousie is dotted with beautiful buildings sporting colonial architecture, reminiscent of the British era, such as St. Francis’s Church, St. Patrick’s Church and St. Andrew’s Church. With serene environs and majestic snow-capped mountains, Dalhousie refreshes your senses. Subhash Baoli is a quiet sanctuary surrounded by towering trees, named after ‘Netaji’ Subhash Chandra Bose, who spent a lot of time here in meditation. Get a glimpse of life in the jungle at Kalatop Wildlife Sanctuary. Take an adventurous trek to the top of the picturesque Dainkund Peak. Get a few souvenirs from the Tibetan Market to commemorate the trip to Dalhousie",
                  style: TextStyle(
                      fontSize: 18.6, fontWeight: FontWeight.w400,fontStyle:FontStyle.normal,color: Color.fromARGB(255, 7, 91, 160)),
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





/////////////////fagu hill station/////////////////////
class Fagu extends StatefulWidget {
  const Fagu({super.key});

  @override
  State<Fagu> createState() => _FaguState();
}

class _FaguState extends State<Fagu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: Container(
        child: ListView(physics: BouncingScrollPhysics(
        ),children: [
          Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 10,bottom: 10),
                alignment: Alignment.center,
                 decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Color.fromARGB(255, 221, 248, 221),),
              child: Text("FAGU HILL STATION ",style: TextStyle(
                                fontStyle: FontStyle.normal,
                                fontSize: 30,
                                color: Color.fromARGB(255, 1, 13, 107),
                                fontWeight: FontWeight.w700),),
              ),
              Container(
                 margin: EdgeInsets.all(10),
                       width: 400,
                                    height: 400,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      image: DecorationImage(
                                          image: AssetImage(
                                            'assets/images/fagu.jpg',
                                          ),
                                          fit: BoxFit.cover),
                                    ),
              ),
               Container(
                
                 child: Padding(
                  
                             padding: EdgeInsets.only(top: 10,left: 10),
                             child: Text(
                  "Fagu Hill Station Shimla Address: Situated at an elevation of 2500 meters, Fagu is a serene snow-clad hamlet, located around 45 minutes drive from Shimla Himachal Pradesh, 171202, India",
                  style: GoogleFonts.playfairDisplay(
                      fontSize: 20.6, fontWeight: FontWeight.w900,color: Color.fromARGB(255, 9, 73, 126)),
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
                  
                             padding: EdgeInsets.only(top: 10,left: 10),
                             child: Text(
                  " > IMAGES:",
                  style: GoogleFonts.playfairDisplay(
                      fontSize: 23.6, fontWeight: FontWeight.w700,color: Color.fromARGB(255, 9, 73, 126)),
                             ),
                           ),
               ),
                Container(
                 margin: EdgeInsets.all(10),
                       width: 400,
                                    height: 400,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      image: DecorationImage(
                                          image: AssetImage(
                                            'assets/images/fagu1.jpg',
                                          ),
                                          fit: BoxFit.cover),
                                    ),
              ),
              Container(
                 margin: EdgeInsets.all(10),
                       width: 400,
                                    height: 400,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      image: DecorationImage(
                                          image: AssetImage(
                                            'assets/images/fagu2.jpg',
                                          ),
                                          fit: BoxFit.cover),
                                    ),
              ),
              Container(
                 margin: EdgeInsets.all(10),
                       width: 400,
                                    height: 400,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      image: DecorationImage(
                                          image: AssetImage(
                                            'assets/images/fagu3.jpg',
                                          ),
                                          fit: BoxFit.cover),
                                    ),
              ),
              Container(
                 margin: EdgeInsets.all(10),
                       width: 400,
                                    height: 400,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      image: DecorationImage(
                                          image: AssetImage(
                                            'assets/images/fagu4.jpg',
                                          ),
                                          fit: BoxFit.cover),
                                    ),
              ),
               Container(
                alignment: Alignment.centerLeft,
                 child: Padding(
                  
                             padding: EdgeInsets.only(top: 10,left: 10),
                             child: Text(
                  " > HISTORY:",
                  style: GoogleFonts.playfairDisplay(
                      fontSize: 25.6, fontWeight: FontWeight.w700,color: Color.fromARGB(255, 9, 73, 126)),
                             ),
                           ),
               ),
                Container(
                alignment: Alignment.centerLeft,
                 child: Padding(
                  
                             padding: EdgeInsets.only(top: 10,left: 10),
                             child: Text(
                  " > Situated at an elevation of 2500 meters, Fagu is a serene snow-clad hamlet, located around 45 minutes drive from Shimla. It is known for its apple plantations, sowing fields and the snow-covered Himalayas in the backdrop. Since it is secluded, Fagu is a honeymooner's heaven. It also popular amongst trekkers and naturalists",
                  style: TextStyle(
                      fontSize: 18.6, fontWeight: FontWeight.w400,fontStyle:FontStyle.normal,color: Color.fromARGB(255, 7, 91, 160)),
                             ),
                           ),
               ),
               Container(
                alignment: Alignment.centerLeft,
                 child: Padding(
                  
                             padding: EdgeInsets.only(top: 10,left: 10),
                             child: Text(
                  " > It is believed that Fagu has derived its name from the word 'fog'. It remains covered in fog for almost 9 months a year. The whole place is enveloped by lush green pine and cedar trees and has a dreamy landscape. A number of apple trees are also located here which are adorned with rich red apples. Potato Fields are also common to spot. You can also sight animals such as snow leopards, yaks and ponies that are inhabitants of Fagu.",

                  style: TextStyle(
                      fontSize: 18.6, fontWeight: FontWeight.w400,fontStyle:FontStyle.normal,color: Color.fromARGB(255, 7, 91, 160)),
                             ),
                           ),
               ),
                Container(
                alignment: Alignment.centerLeft,
                 child: Padding(
                  
                             padding: EdgeInsets.only(top: 10,left: 10),
                             child: Text(
                  " > n 1891, Maharaja Rajendra of Patiala incurred the rage of Lord Kitchener. It led to the restriction of his entry in the Indian summer capital, Shimla. This incensed the Maharaja and he vowed to build a new summer retreat for himself. So he rebuilt the place (Chail) as per his requirements.",
                  style: TextStyle(
                      fontSize: 18.6, fontWeight: FontWeight.w400,fontStyle:FontStyle.normal,color: Color.fromARGB(255, 7, 91, 160)),
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





//////////////////////green valley//////////////////////
class GreenValley extends StatefulWidget {
  const GreenValley({super.key});

  @override
  State<GreenValley> createState() => _GreenValleyState();
}

class _GreenValleyState extends State<GreenValley> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: Container(
        child: ListView(physics: BouncingScrollPhysics(
        ),children: [
          Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 10,bottom: 10),
                alignment: Alignment.center,
                 decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Color.fromARGB(255, 221, 248, 221),),
              child: Text("GREEN VALLEY ",style: TextStyle(
                                fontStyle: FontStyle.normal,
                                fontSize: 30,
                                color: Color.fromARGB(255, 1, 13, 107),
                                fontWeight: FontWeight.w700),),
              ),
              Container(
                 margin: EdgeInsets.all(10),
                       width: 400,
                                    height: 400,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      image: DecorationImage(
                                          image: AssetImage(
                                            'assets/images/green1.jpg',
                                          ),
                                          fit: BoxFit.cover),
                                    ),
              ),
               Container(
                
                 child: Padding(
                  
                             padding: EdgeInsets.only(top: 10,left: 10),
                             child: Text(
                  "Green Valley Shimla Address: Kufri , Shimla, Himachal Pradesh, 171012, India",
                  style: GoogleFonts.playfairDisplay(
                      fontSize: 20.6, fontWeight: FontWeight.w900,color: Color.fromARGB(255, 9, 73, 126)),
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
                  
                             padding: EdgeInsets.only(top: 10,left: 10),
                             child: Text(
                  " > IMAGES:",
                  style: GoogleFonts.playfairDisplay(
                      fontSize: 23.6, fontWeight: FontWeight.w700,color: Color.fromARGB(255, 9, 73, 126)),
                             ),
                           ),
               ),
                Container(
                 margin: EdgeInsets.all(10),
                       width: 400,
                                    height: 400,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      image: DecorationImage(
                                          image: AssetImage(
                                            'assets/images/green2.jpg',
                                          ),
                                          fit: BoxFit.cover),
                                    ),
              ),
              Container(
                 margin: EdgeInsets.all(10),
                       width: 400,
                                    height: 400,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      image: DecorationImage(
                                          image: AssetImage(
                                            'assets/images/green3.jpg',
                                          ),
                                          fit: BoxFit.cover),
                                    ),
              ),
              Container(
                 margin: EdgeInsets.all(10),
                       width: 400,
                                    height: 400,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      image: DecorationImage(
                                          image: AssetImage(
                                            'assets/images/green4.jpg',
                                          ),
                                          fit: BoxFit.cover),
                                    ),
              ),
              Container(
                 margin: EdgeInsets.all(10),
                       width: 400,
                                    height: 400,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      image: DecorationImage(
                                          image: AssetImage(
                                            'assets/images/green5.jpg',
                                          ),
                                          fit: BoxFit.cover),
                                    ),
              ),
               Container(
                alignment: Alignment.centerLeft,
                 child: Padding(
                  
                             padding: EdgeInsets.only(top: 10,left: 10),
                             child: Text(
                  " > HISTORY:",
                  style: GoogleFonts.playfairDisplay(
                      fontSize: 25.6, fontWeight: FontWeight.w700,color: Color.fromARGB(255, 9, 73, 126)),
                             ),
                           ),
               ),
                Container(
                alignment: Alignment.centerLeft,
                 child: Padding(
                  
                             padding: EdgeInsets.only(top: 10,left: 10),
                             child: Text(
                  " > Also known as the Hassan Valley, Green Valley, a popular attraction in Himachal Pradesh, promises an unforgettable holiday experience to tourists of all ages. From solo travellers to honeymooners and families with kids, Green Valley has something for each and every one",
                  style: TextStyle(
                      fontSize: 18.6, fontWeight: FontWeight.w400,fontStyle:FontStyle.normal,color: Color.fromARGB(255, 7, 91, 160)),
                             ),
                           ),
               ),
               Container(
                alignment: Alignment.centerLeft,
                 child: Padding(
                  
                             padding: EdgeInsets.only(top: 10,left: 10),
                             child: Text(
                  " > Surrounded by an undisturbed view of the verdant hills, deodar trees and pine forests, the Green Valley offers more of a laid-back atmosphere to enjoy the tranquil setting. It is a great place for nature lovers and is no less than a heaven for photographers. Take in the fresh smell and ooze the pristine beauty",

                  style: TextStyle(
                      fontSize: 18.6, fontWeight: FontWeight.w400,fontStyle:FontStyle.normal,color: Color.fromARGB(255, 7, 91, 160)),
                             ),
                           ),
               ),
                Container(
                alignment: Alignment.centerLeft,
                 child: Padding(
                  
                             padding: EdgeInsets.only(top: 10,left: 10),
                             child: Text(
                  " > To rejuvenate after a long-romantic walk around the woods, discover the flavours of some mouth-watering cuisine at the fine-dining restaurants here. Other than that, you can also gaze at some of the rare wild animals such as yaks and deer.",
                  style: TextStyle(
                      fontSize: 18.6, fontWeight: FontWeight.w400,fontStyle:FontStyle.normal,color: Color.fromARGB(255, 7, 91, 160)),
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





//////////////////naldhera ////////////////////////
class Naldhera extends StatefulWidget {
  const Naldhera({super.key});

  @override
  State<Naldhera> createState() => _NaldheraState();
}

class _NaldheraState extends State<Naldhera> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: Container(
        child: ListView(physics: BouncingScrollPhysics(
        ),children: [
          Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 10,bottom: 10),
                alignment: Alignment.center,
                 decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Color.fromARGB(255, 221, 248, 221),),
              child: Text("NALDHERA HILL STATION ",style: TextStyle(
                                fontStyle: FontStyle.normal,
                                fontSize: 30,
                                color: Color.fromARGB(255, 1, 13, 107),
                                fontWeight: FontWeight.w700),),
              ),
              Container(
                 margin: EdgeInsets.all(10),
                       width: 400,
                                    height: 400,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      image: DecorationImage(
                                          image: AssetImage(
                                            'assets/images/naldhera.jpg',
                                          ),
                                          fit: BoxFit.cover),
                                    ),
              ),
               Container(
                
                 child: Padding(
                  
                             padding: EdgeInsets.only(top: 10,left: 10),
                             child: Text(
                  "Naldhera Hill Station Shimla Address: Naldehra is a small enchanting hill station in Himachal Pradesh, located just around 22 km from Shimla., Himachal Pradesh, 171012, India",
                  style: GoogleFonts.playfairDisplay(
                      fontSize: 20.6, fontWeight: FontWeight.w900,color: Color.fromARGB(255, 9, 73, 126)),
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
                  
                             padding: EdgeInsets.only(top: 10,left: 10),
                             child: Text(
                  " > IMAGES:",
                  style: GoogleFonts.playfairDisplay(
                      fontSize: 23.6, fontWeight: FontWeight.w700,color: Color.fromARGB(255, 9, 73, 126)),
                             ),
                           ),
               ),
                Container(
                 margin: EdgeInsets.all(10),
                       width: 400,
                                    height: 400,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      image: DecorationImage(
                                          image: AssetImage(
                                            'assets/images/naldhera4.jpg',
                                          ),
                                          fit: BoxFit.cover),
                                    ),
              ),
              Container(
                 margin: EdgeInsets.all(10),
                       width: 400,
                                    height: 400,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      image: DecorationImage(
                                          image: AssetImage(
                                            'assets/images/naldhera2.jpg',
                                          ),
                                          fit: BoxFit.cover),
                                    ),
              ),
              Container(
                 margin: EdgeInsets.all(10),
                       width: 400,
                                    height: 400,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      image: DecorationImage(
                                          image: AssetImage(
                                            'assets/images/naldhera3.jpg',
                                          ),
                                          fit: BoxFit.cover),
                                    ),
              ),
              Container(
                 margin: EdgeInsets.all(10),
                       width: 400,
                                    height: 400,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      image: DecorationImage(
                                          image: AssetImage(
                                            'assets/images/naldhera.jpg',
                                          ),
                                          fit: BoxFit.cover),
                                    ),
              ),
               Container(
                alignment: Alignment.centerLeft,
                 child: Padding(
                  
                             padding: EdgeInsets.only(top: 10,left: 10),
                             child: Text(
                  " > HISTORY:",
                  style: GoogleFonts.playfairDisplay(
                      fontSize: 25.6, fontWeight: FontWeight.w700,color: Color.fromARGB(255, 9, 73, 126)),
                             ),
                           ),
               ),
                Container(
                alignment: Alignment.centerLeft,
                 child: Padding(
                  
                             padding: EdgeInsets.only(top: 10,left: 10),
                             child: Text(
                  " > Naldehra is a small enchanting hill station in Himachal Pradesh, located just around 22 km from Shimla. It is perfect for tourists looking for natural scenic beauty and an offbeat location. Naldehra is famous for its greenery, golf course and plain view of the mountains filled with pine, cedar and deodar trees.",
                  style: TextStyle(
                      fontSize: 18.6, fontWeight: FontWeight.w400,fontStyle:FontStyle.normal,color: Color.fromARGB(255, 7, 91, 160)),
                             ),
                           ),
               ),
               Container(
                alignment: Alignment.centerLeft,
                 child: Padding(
                  
                             padding: EdgeInsets.only(top: 10,left: 10),
                             child: Text(
                  " > The hill station of Naldehra welcomes with its breathtaking panorama and marvelous golf course those who would love to spend time amidst this pristine tourist destination in Himachal Pradesh. Indeed, a nature lover's delight, this blissful place is adorned with misty clouds, cedar forest, and green rolling mountains. There is no way, you can miss Naldehra, a tiny town near Shimla if you are looking for an exceptional holiday in Himachal.",

                  style: TextStyle(
                      fontSize: 18.6, fontWeight: FontWeight.w400,fontStyle:FontStyle.normal,color: Color.fromARGB(255, 7, 91, 160)),
                             ),
                           ),
               ),
                Container(
                alignment: Alignment.centerLeft,
                 child: Padding(
                  
                             padding: EdgeInsets.only(top: 10,left: 10),
                             child: Text(
                  " > Naldehra was discovered by the erstwhile British Viceroy Lord Curzan. He was so impressed and mesmerized by the charm of the place that he decided to build a massive golf course here. Today, the 18-hole Naldehra golf course is one of the finest and most renowned golf courses in India and a popular tourist attraction. Either take a long and leisurely stroll through the nearby forests or organize a picnic here with your loved ones, you will surely surrender your senses to the soothing sounds of nature. One can also explore the luxuriant forests on the horseback, just like the kings of the past. A unique experience offered here, these horse rides will take you to the distant forest areas and mesmerize you with some spectacular vistas. Naldehra is also home to many sacred Hindu temples that add to the charm of this beautiful place.",
                  style: TextStyle(
                      fontSize: 18.6, fontWeight: FontWeight.w400,fontStyle:FontStyle.normal,color: Color.fromARGB(255, 7, 91, 160)),
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