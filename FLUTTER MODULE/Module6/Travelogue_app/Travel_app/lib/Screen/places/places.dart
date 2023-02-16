import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:sizer/sizer.dart';
class Kufri extends StatefulWidget {
  const Kufri({super.key});

  @override
  State<Kufri> createState() => _KufriState();
}

class _KufriState extends State<Kufri> {
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
              child: Text("KUFRI STATION ",style: TextStyle(
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
                                            'assets/images/kufri1.jpg',
                                          ),
                                          fit: BoxFit.cover),
                                    ),
              ),
               Container(
                
                 child: Padding(
                  
                             padding: EdgeInsets.only(top: 1.h,left: 1.h),
                             child: Text(
                  "Kufri station Shimla Address: National highway 22, Shimla, Himachal Pradesh, 171001, India",
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
                                            'assets/images/kufri2.jpg',
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
                                            'assets/images/kufri3.jpg',
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
                                            'assets/images/kufri4.jpg',
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
                                            'assets/images/kufri1.jpg',
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
                  " > Kufri is a small hill station in Shimla district of Himachal Pradesh state in India. It is located 20 km from the state capital Shimla on the National Highway No.22. The name Kufri is derived from the word kufr meaning “lake” in the local language.",
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
                  " > It is the starting point of treks to Fagu, Shimla, Manali and Rewalsar. Kufri, along with Chail and Shimla forms the famous Golden Triangle of Himachal Pradesh. Yearly winter sports festival is held here in February, which is a major attraction for the tourists.",
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
                  " > If you are into rides and adventure, Kufri Fun World fits the bill. It is an amusement park having a number of enjoyable rides for the kids. This park also features the world’s highest go – kart tract – which obviously includes the adults as well. If you are travelling to Kufri with kids, make sure that you do not miss out this park. It will definitely be the best part of your trip. A canteen is situated within a park to provide snacks for the tourists.",
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






/////////////////////////////////hip hip park////////////////////////
class Hippark extends StatefulWidget {
  const Hippark({super.key});

  @override
  State<Hippark> createState() => _HipparkState();
}

class _HipparkState extends State<Hippark> {
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
              child: Text("HIP HIP PARK ",style: TextStyle(
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
                                            'assets/images/hippark.webp',
                                          ),
                                          fit: BoxFit.cover),
                                    ),
              ),
               Container(
                
                 child: Padding(
                  
                             padding: EdgeInsets.only(top: 1.h,left: 1.h),
                             child: Text(
                  "Hip Hip Hurray Amusement Park Shimla Address: Kufri-Fagu Road, Near Kufri Bazar, Shimla, Himachal Pradesh, 171019, India",
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
                                            'assets/images/hippark1.jpg',
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
                                            'assets/images/hippark2.jpg',
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
                                            'assets/images/hippark3.jpg',
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
                                            'assets/images/hippark4.jpg',
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
                  " > For all those who are after a day full of entertainment and fun can visit the Hip Hip Hurray Amusement Park in Shimla. An idyllic destination for leisure seekers, the amusement cum adventure park keeps you occupied with a wide variety of recreational games, adrenaline-fuelled rides and plenty of other activities.",
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
                  " > Positioned at an altitude of 8500 feet above sea level, Hip Hip Hurray Amusement Park is a one-stop destination for utter enjoyment. Nestled at a distance of 16 km from Shimla, it spreads over an area of 5000 square meters and is truly a heaven for an adventure junkie.",
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
                  " >Surrounded by snow-capped Himalayan mountain ranges, with picturesque views of the hills at its backdrop, the park offers several options for a solo traveller, a couple, a group of friends and a family with children. One of the best amusement parks in Himachal Pradesh, Hip Hip Hurray Amusement Park promises a memorable holiday to everyone. Its state-of-the-art facilities and thrilling rides give an unparalleled experience.",
                  style: TextStyle(
                      fontSize:  15.6.sp,  fontWeight: FontWeight.w400,fontStyle:FontStyle.normal,color: Color.fromARGB(255, 7, 91, 160)),
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




/////////////////kuthar fort////////////////////
class Kutharfort extends StatefulWidget {
  const Kutharfort({super.key});

  @override
  State<Kutharfort> createState() => _KutharfortState();
}

class _KutharfortState extends State<Kutharfort> {
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
              child: Text("KUTHAR PARK ",style: TextStyle(
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
                                            'assets/images/kuthar1.jpg',
                                          ),
                                          fit: BoxFit.cover),
                                    ),
              ),
               Container(
                
                 child: Padding(
                  
                             padding: EdgeInsets.only(top: 1.h,left: 1.h),
                             child: Text(
                  "Kuthar Fort Shimla Address: Krishangarh kuthar, SH 9, Kuthar, Shimla, Himachal Pradesh, 173206, India",
                  style: GoogleFonts.playfairDisplay(
                      fontSize: 17.sp,fontWeight: FontWeight.w900,color: Color.fromARGB(255, 9, 73, 126)),
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
                                            'assets/images/kuthar2.jpg',
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
                                            'assets/images/kuthar3.jpg',
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
                                            'assets/images/kuthar4.jpg',
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
                                            'assets/images/kuthar5.jpg',
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
                      fontSize: 20.6.sp,  fontWeight: FontWeight.w700,color: Color.fromARGB(255, 9, 73, 126)),
                             ),
                           ),
               ),
                Container(
                alignment: Alignment.centerLeft,
                 child: Padding(
                  
                             padding: EdgeInsets.only(top: 1.h,left: 1.w),
                             child: Text(
                  " > Formerly known as Kishangarh Fort, the Kuthar Fort in Shimla traces its history back to some 800 years. With its continuous renovation throughout the years, some parts of this monument are as old as its construction, while few of them are still new and not even a century old.",
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
                  " > Positioned at an altitude of about 1300 meters, the Kuthar Fort is beautifully carved in the Rajasthani style of architecture. Its beauty lies in the convoluted pillars that feature impressive design within the fort. Other highlights include arches, gateways, curves, magnificent sanctuaries and columns. There is also an arcade that is used to store the stuff belonging to the royal family.",
                  style: TextStyle(
                      fontSize:  15.6.sp,fontWeight: FontWeight.w400,fontStyle:FontStyle.normal,color: Color.fromARGB(255, 7, 91, 160)),
                             ),
                           ),
               ),
                Container(
                alignment: Alignment.centerLeft,
                 child: Padding(
                  
                             padding: EdgeInsets.only(top: 1.h,left: 1.w),
                             child: Text(
                  " > In the interiors, you will find an exclusive collection of paintings, which are simply hard to miss. The extensive use of wooden carvings adds more charm to its overall architecture. A part of this heritage site, which has been converted into the resort, also offers luxury amenities that are quite difficult to find in other structures of the region. All-in-all, the complex is a must-visit attraction for all those who want to live life like a king size, at least once in a lifetime",
                  style: TextStyle(
                      fontSize: 15.6.sp,fontWeight: FontWeight.w400,fontStyle:FontStyle.normal,color: Color.fromARGB(255, 7, 91, 160)),
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




//////////////lakkar bazaar//////////////
class Lakkar extends StatefulWidget {
  const Lakkar({super.key});

  @override
  State<Lakkar> createState() => _LakkarState();
}

class _LakkarState extends State<Lakkar> {
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
              child: Text("LAKKAR BAZAAR ",style: TextStyle(
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
                                            'assets/images/lakkar1.jpg',
                                          ),
                                          fit: BoxFit.cover),
                                    ),
              ),
               Container(
                
                 child: Padding(
                  
                             padding: EdgeInsets.only(top: 1.h,left: 1.h),
                             child: Text(
                  "Lakkar Bazar Shimla Address: Mall RdLakkar Bazaar Road, Shimla, Himachal Pradesh, 171001, India",
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
                                            'assets/images/lakkar2.jpg',
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
                                            'assets/images/lakkar3.jpg',
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
                                            'assets/images/lakkar4.jpg',
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
                                            'assets/images/lakkar5.jpg',
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
                  " > Shop until you drop when you are at Lakkar Bazar! Situated next to the Mall Road, Lakkar Bazar offers a delightful experience to all those who are interested in buying wooden decorative items on their Shimla tour. It is a common spot for locals to spend some leisure evenings and has become a go-to place for shopaholics.",
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
                  " > One of the most popular places to visit in Shimla, Lakkar Bazar is home to numerous shops that are specialized in selling an array of antique works along with woollen garments, pashmina shawls, Himachali handicrafts and artificial jewellery.",
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
                  " > Although the roads are narrow and sometimes, over-crowded with tourists, there is something magical about the street. The beautifully crafted walking sticks are quite famous here and you can also browse through the key chains, spoons, pots, candle stands and other stuff.",
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
////////////////kaila forest////////////
class Kaila extends StatefulWidget {
  const Kaila({super.key});

  @override
  State<Kaila> createState() => _KailaState();
}

class _KailaState extends State<Kaila> {
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
              child: Text("KAILA FOREST ",style: TextStyle(
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
                                            'assets/images/kaila1.jpg',
                                          ),
                                          fit: BoxFit.cover),
                                    ),
              ),
               Container(
                
                 child: Padding(
                  
                             padding: EdgeInsets.only(top: 1.h,left: 1.h),
                             child: Text(
                  "Kaila Forest Shimla Address: Kotkhai, Shimla, Himachal Pradesh 171202, India",
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
                                            'assets/images/kaila2.jpg',
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
                                            'assets/images/kaila3.jpg',
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
                                            'assets/images/kaila4.webp',
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
                                            'assets/images/kaila5.jpg',
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
                      fontSize: 20.6.sp,fontWeight: FontWeight.w700,color: Color.fromARGB(255, 9, 73, 126)),
                             ),
                           ),
               ),
                Container(
                alignment: Alignment.centerLeft,
                 child: Padding(
                  
                             padding: EdgeInsets.only(top: 1.h,left: 1.w),
                             child: Text(
                  " > Kiala Forest is situated in the valley of Kotkhai in Shimla. Certainly a fascinating spot to visit, the backwoods is embellished with the rich green vegetation and in addition numerous indigenous creatures. The timberland is said to be a perfect goal for all the untamed life fans and additionally nature sweethearts. Various guests from better place both far and close result in these present circumstances to relax in the common magnificence. ",
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
                  " > Situated in the Kotkhai valley on the outskirts of Shimla, Kiala Forest is a dense forest that boasts of diverse flora and fauna, including several indigenous animals. The lush green grass, tall pine, and deodar trees make for a peaceful environment, while the occasional leopard spotting makes the visit more exciting. Kiala Forest, with its rich wildlife and beautiful views of the city, is an excellent place for nature photography. There are trails within which are suitable for hiking, and restroom facilities are available as well",
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
                  " > Although the roads are narrow and sometimes, over-crowded with tourists, there is something magical about the street. The beautifully crafted walking sticks are quite famous here and you can also browse through the key chains, spoons, pots, candle stands and other stuff.",
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



////////////////church////////////////////
class Santury extends StatefulWidget {
  const Santury({super.key});

  @override
  State<Santury> createState() => _SanturyState();
}

class _SanturyState extends State<Santury> {
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
              child: Text("WILDLIFE SANTURY ",style: TextStyle(
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
                                            'assets/images/santury3.jpg',
                                          ),
                                          fit: BoxFit.cover),
                                    ),
              ),
               Container(
                
                 child: Padding(
                  
                             padding: EdgeInsets.only(top: 1.h,left: 1.h),
                             child: Text(
                  "Wildlife Santury Shimla Address: Nh 22, Shimla, Himachal Pradesh 171202, India",
                  style: GoogleFonts.playfairDisplay(
                      fontSize:  17.sp,fontWeight: FontWeight.w900,color: Color.fromARGB(255, 9, 73, 126)),
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
                      fontSize: 20.6.sp,fontWeight: FontWeight.w700,color: Color.fromARGB(255, 9, 73, 126)),
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
                                            'assets/images/santury1.jpg',
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
                                            'assets/images/santury2.jpg',
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
                                            'assets/images/santury3.jpg',
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
                                            'assets/images/santury4.jpg',
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
                  " > With natural bounties of varied types, Shimla District in Himachal Pradesh is the home of many wildlife sanctuaries. These reserved places provide natural habitat to the common and rare species of flora and fauna. The natural habitats are reducing in numbers due to industrialization and other development process but keeping an ecological balance is very important. Wildlife sanctuaries in Shimla not only conserve the natural habitat but they have been transformed into popular sightseeing and holiday destinations. Humans get opportunity to look at an array of wildlife when they visit these places. These wildlife sanctuaries play an important role in maintaining bio-diversity and natural habitat of a place. In this article sanctuaries in Shimla have been described in detail. ",
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
                  " > Sanctuaries keep the animals and plants in their natural habitat and they do not have a particular boundary defined. Human intervention and recreational activities within these sanctuaries are limited. Shimla is gifted with abundant natural resources and it has sanctuaries like Chail Wildlife Sanctuary, Shimla Water Catchment Sanctuary, Talra Sanctuary, Daralghati Sanctuary etc.",

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
                  " > Shimla Water Catchment is the main source of water for the Shimla City. It is also transformed into a sanctuary. Spread in a total area of about 10.25 sq. km this Water Catchment Wildlife Sanctuary has dense forest made with trees like White Oak, Deodar Trees, Blue Pine, Chill Pine etc. Varieties of mammals and bird are also found here. The birds found here are different types of Pheasants and the mammals found here are Flying Squirrel, Langur, Indian Sambar, Porcupine, Musk Deer, Macaque, Barking Deer etc.",
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