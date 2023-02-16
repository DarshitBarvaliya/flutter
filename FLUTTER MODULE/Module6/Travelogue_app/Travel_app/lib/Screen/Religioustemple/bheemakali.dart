import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:sizer/sizer.dart';
class Bheemakali extends StatefulWidget {
  const Bheemakali({super.key});

  @override
  State<Bheemakali> createState() => _BheemakaliState();
}

class _BheemakaliState extends State<Bheemakali> {
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
              child: Text("BHEEMAKALI TEMPLE ",style: TextStyle(
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
                                            'assets/images/bheemakali2.jpg',
                                          ),
                                          fit: BoxFit.cover),
                                    ),
              ),
               Container(
                
                 child: Padding(
                  
                             padding: EdgeInsets.only(top: 1.h,left: 1.h),
                             child: Text(
                  "Bheemakali temple Shimla Address: Bhima Kali Temple is a temple at Sarahan in Himachal Pradesh in India Himachal Pradesh, 171001, India",
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
                                            'assets/images/bheemakali1.jpg',
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
                                            'assets/images/bheemakali.jpg',
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
                                            'assets/images/bheemakali3.jpg',
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
                                            'assets/images/bheemakali4.jpg',
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
                  " > Bhima Kali Temple is a temple at Sarahan in Himachal Pradesh in India, dedicated to the mother goddess Bhimakali, presiding deity of the rulers of former Bushahr State. The temple is situated about 180 km from Shimla and it is as holy as 51 Shakti Peethas.",
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
                  " > Believed to be around 800 years old, the Bhimakali Temple boasts architecture that is not duplicated anywhere else in the erstwhile hill states, and is an amazing blend of Hindu and Buddhist styles.",
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
                  " > According to a legend, this temple was built where the ear of the Sati fell. It then became a place of worship as a Pitha - Sthan. Presently in the form of a virgin, the icon of this eternal goddess is consecrated at the top storey of the new building. Below that storey, the goddess as Parvati, the daughter of Himalaya, is enshrined as a divine consort of Shiva.",
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