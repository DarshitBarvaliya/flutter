import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:sizer/sizer.dart';
class kalibari extends StatefulWidget {
  const kalibari({super.key});

  @override
  State<kalibari> createState() => _kalibariState();
}

class _kalibariState extends State<kalibari> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
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
              child: Text("KALIBARI TEMPLE ",style: TextStyle(
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
                                            'assets/images/kalibari1.jpg',
                                          ),
                                          fit: BoxFit.cover),
                                    ),
              ),
               Container(
                
                 child: Padding(
                  
                             padding: EdgeInsets.only(top: 1.h,left: 1.h),
                             child: Text(
                  "Kalibari temple Shimla Address: Kali Bari Mandir is a Hindu temple situated on Bantony Hill, Shimla.Himachal Pradesh in India Himachal Pradesh, 171001, India",
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
                                            'assets/images/kalibari1.jpg',
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
                                            'assets/images/kalibari2.jpg',
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
                                            'assets/images/kalibari3.jpg',
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
                                            'assets/images/kalibari4.jpg',
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
                  " > Kali Bari Mandir is a Hindu temple situated on Bantony Hill, Shimla. The temple is dedicated to fearsome reincarnation of Goddess Kali, known as Shyamala, after which the Shimla city is named. The goddess is believed to have existed near Jakhoo",
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
                  " > Kali Bari temple was originally built in 1845 by a Bengali Brahmin Ram Charan Brahamchari in the vicinity of Rothney Castle on Jakhoo Hill. That's why it resembles the Dakshineswar Kali Temple in Kolkata.[2] It is one of the ancient temples of the city and features a unique Hindu-style architecture along with blue coloured wooden idol of goddess Kali. Later, the British shifted the location of the temple to Bantony Hill.",
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
                  " > The temple is located in middle of the city center. It has a beautiful scenic charm of the city as well as of nature. Shimla's Old Bus Stand, ARTRAC, Annadale, Railway Board Building, Shimla Railway Station, Shri Hanuman Jakhu can be seen from the temple premises. The temple attracts a lot of tourists and devotees",
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