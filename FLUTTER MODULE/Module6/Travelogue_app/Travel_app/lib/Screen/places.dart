import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:project1/Screen/hotel/hotel.dart';
import 'package:project1/Screen/places/places.dart';
import 'package:sizer/sizer.dart';
class Deep extends StatefulWidget {
  const Deep({super.key});

  @override
  State<Deep> createState() => _DeepState();
}

class _DeepState extends State<Deep> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      
       body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              
                width: 150.w,
                                    height: 60.h,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      image: DecorationImage(
                                          image: AssetImage(
                                            'assets/images/shimla8.jpg',
                                          ),
                                          fit: BoxFit.cover),
                                    ),
            ),
             Container(
              margin: EdgeInsets.only(top: 2.h, left: 2.4.w, right: 2.w,bottom: 2.w),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Kufri(),
                              ));},child:
                       Container(
                          width: 40.w,
                          height: 20.h,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(200),
                            image: DecorationImage(
                                image: AssetImage(
                                  'assets/images/kufri.png',
                                ),
                                fit: BoxFit.cover),
                          ),
                        ),),
                      
                      Text(
                        "Kufri Station",
                        style: TextStyle(
                            fontStyle: FontStyle.normal,
                            fontSize: 17.sp,
                            color: Color.fromARGB(255, 50, 75, 96),
                            fontWeight: FontWeight.w700),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Hippark(),
                              ));},child:
                      Container(
                        width: 40.w,
                          height: 20.h,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(200),
                          image: DecorationImage(
                              image: AssetImage(
                                'assets/images/hippark.webp',
                              ),
                              fit: BoxFit.cover),
                        ),
                      ),),
                      Text(
                        "Hip Hip Park",
                        style: TextStyle(
                            fontStyle: FontStyle.normal,
                            fontSize: 17.sp,

                            color: Color.fromARGB(255, 50, 75, 96),
                            fontWeight: FontWeight.w700),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 2.h, left: 2.w, right: 2.w,bottom: 2.w),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Kutharfort(),
                              ));},child:
                       Container(
                           width: 40.w,
                          height: 20.h,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(200),
                            image: DecorationImage(
                                image: AssetImage(
                                  'assets/images/kutharfort.webp',
                                ),
                                fit: BoxFit.cover),
                          ),
                        ),),
                      
                      Text(
                        "kuthar Fort",
                        style: TextStyle(
                            fontStyle: FontStyle.normal,
                            fontSize:  17.sp,
                            color: Color.fromARGB(255, 50, 75, 96),
                            fontWeight: FontWeight.w700),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Lakkar(),
                              ));},child:
                      Container(
                       width: 40.w,
                          height: 20.h,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(200),
                          image: DecorationImage(
                              image: AssetImage(
                                'assets/images/lakkarbazzar.webp',
                              ),
                              fit: BoxFit.cover),
                        ),
                      ),),
                      Text(
                        "Lakkkar Bazzar",
                        style: TextStyle(
                            fontStyle: FontStyle.normal,
                            fontSize: 17.sp,
                            color: Color.fromARGB(255, 50, 75, 96),
                            fontWeight: FontWeight.w700),
                      ),
                    ],
                  ),
                ],
              ),
            ),
             Container(
              margin: EdgeInsets.only(top: 2.h, left: 2.w, right: 2.w,bottom: 2.w),

              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Kaila(),
                              ));},child:
                       Container(
                          width: 40.w,
                          height: 20.h,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(200),
                            image: DecorationImage(
                                image: AssetImage(
                                  'assets/images/kialaforest.webp',
                                ),
                                fit: BoxFit.cover),
                          ),
                        ),),
                      
                      Text(
                        "Kaila Forest",
                        style: TextStyle(
                            fontStyle: FontStyle.normal,
                            fontSize: 17.sp,
                            color: Color.fromARGB(255, 50, 75, 96),
                            fontWeight: FontWeight.w700),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Santury(),
                              ));},child:
                      Container(
                         width: 40.w,
                          height: 20.h,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(200),
                          image: DecorationImage(
                              image: AssetImage(
                                'assets/images/wlidlife.webp',
                              ),
                              fit: BoxFit.cover),
                        ),
                      ),),
                      Text(
                        "Wildlife Century",
                        style: TextStyle(
                            fontStyle: FontStyle.normal,
                            fontSize:17.sp,
                            color: Color.fromARGB(255, 50, 75, 96),
                            fontWeight: FontWeight.w700),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
       ),
    );
  }
}