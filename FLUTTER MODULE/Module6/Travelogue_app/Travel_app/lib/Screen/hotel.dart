import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:project1/Screen/hotel/hotel.dart';
import 'package:sizer/sizer.dart';

class Darshit extends StatefulWidget {
  const Darshit({super.key});

  @override
  State<Darshit> createState() => _DarshitState();
}

class _DarshitState extends State<Darshit> {
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
                                      borderRadius: BorderRadius.circular(20),
                                      image: DecorationImage(
                                          image: AssetImage(
                                            'assets/images/hotel12.jpg',
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
                                builder: (context) => New(),
                              ));},child:
                       Container(
                          width: 40.w,
                          height: 20.h,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(200),
                            image: DecorationImage(
                                image: AssetImage(
                                  'assets/images/hillcrest.webp',
                                ),
                                fit: BoxFit.cover),
                          ),
                        ),),
                      
                      Text(
                        "Hillcrest Resort",
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
                                builder: (context) => Regenta(),
                              ));},child:
                      Container(
                        width: 40.w,
                          height: 20.h,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(200),
                          image: DecorationImage(
                              image: AssetImage(
                                'assets/images/regenta.webp',
                              ),
                              fit: BoxFit.cover),
                        ),
                      ),),
                      Text(
                        "Regenta Resort",
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
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Marigold(),
                              ));},child:
                       Container(
                          width: 40.w,
                          height: 20.h,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(200),
                            image: DecorationImage(
                                image: AssetImage(
                                  'assets/images/marigold.webp',
                                ),
                                fit: BoxFit.cover),
                          ),
                        ),),
                      
                      Text(
                        "Marigold Sarovar",
                        style: TextStyle(
                            fontStyle: FontStyle.normal,
                            fontSize:17.sp,
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
                                builder: (context) => Woodday(),
                              ));},child:
                      
                      Container(
                         width: 40.w,
                          height: 20.h,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(200),
                          image: DecorationImage(
                              image: AssetImage(
                                'assets/images/wooddayresort.jpg',
                              ),
                              fit: BoxFit.cover),
                        ),
                      ),),
                      Text(
                        "Woodday Resort",
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
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Woodsmoke(),
                              ));},child:
                       Container(
                        width: 40.w,
                          height: 20.h,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(200),
                            image: DecorationImage(
                                image: AssetImage(
                                  'assets/images/woodsmoke.webp',
                                ),
                                fit: BoxFit.cover),
                          ),
                        ),),
                      
                      Text(
                        "WoodSmoke Resort",
                        style: TextStyle(
                            fontStyle: FontStyle.normal,
                            fontSize:17.sp,
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
                                builder: (context) => Woodville(),
                              ));},child:
                      Container(
                       width: 40.w,
                          height: 20.h,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(200),
                          image: DecorationImage(
                              image: AssetImage(
                                'assets/images/woodville.webp',
                              ),
                              fit: BoxFit.cover),
                        ),
                      ),),
                      Text(
                        "Woodville Resort",
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
          ],
        ),
       ),
    );
  }
}