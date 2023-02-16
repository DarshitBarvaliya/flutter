import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';
import 'package:project1/Screen/Religioustemple/bheemakali.dart';
import 'package:project1/Screen/Religioustemple/church.dart';
import 'package:project1/Screen/Religioustemple/hatkoti.dart';
import 'package:project1/Screen/Religioustemple/jakhoo.dart';
import 'package:project1/Screen/Religioustemple/kalibari.dart';
import 'package:project1/Screen/Religioustemple/taradevi.dart';
import 'package:project1/Screen/hill%20station/Hill.dart';
import 'package:project1/Screen/mountain/road.dart';
import 'package:sizer/sizer.dart';


class Raj extends StatefulWidget {
  const Raj({super.key});

  @override
  State<Raj> createState() => _RajState();
}

class _RajState extends State<Raj> {
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
                                            'assets/images/churdhar.jpg',
                                          ),
                                          fit: BoxFit.cover),
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
                                builder: (context) => Churdhar(),
                              ));},child:
                       Container(
                           width: 40.w,
                          height: 20.h,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(200),
                            image: DecorationImage(
                                image: AssetImage(
                                  'assets/images/churdhar.jpg',
                                ),
                                fit: BoxFit.cover),
                          ),
                        ),),
                      
                      Text(
                        "Churdhar Peak ",
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
                                builder: (context) => Hatu(),
                              ));},child:
                      Container(
                         width: 40.w,
                          height: 20.h,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(200),
                          image: DecorationImage(
                              image: AssetImage(
                                'assets/images/hatupeak.webp',
                              ),
                              fit: BoxFit.cover),
                        ),
                      ),),
                      Text(
                        "Hatu Peak",
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
            Container(
              margin: EdgeInsets.only(top: 2.h, left: 2.w, right: 2.w,bottom: 2.w),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Mahasu(),
                              ));},child:
                       Container(
                          width: 40.w,
                          height: 20.h,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(200),
                            image: DecorationImage(
                                image: AssetImage(
                                  'assets/images/mahasu.jpg',
                                ),
                                fit: BoxFit.cover),
                          ),
                        ),),
                      
                      Text(
                        "Mahasu Peak",
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
                                builder: (context) => JakhooHill(),
                              ));},child:
                      Container(
                        width: 40.w,
                          height: 20.h,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(200),
                          image: DecorationImage(
                              image: AssetImage(
                                'assets/images/jakhoohill1.jpg',
                              ),
                              fit: BoxFit.cover),
                        ),
                      ),),
                      Text(
                        "Jakhoo Hill",
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
                                builder: (context) => TheMallRoad(),
                              ));},child:
                       Container(
                         width: 40.w,
                          height: 20.h,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(200),
                            image: DecorationImage(
                                image: AssetImage(
                                  'assets/images/mallroad.jpg',
                                ),
                                fit: BoxFit.cover),
                          ),
                        ),),
                      
                      Text(
                        "The Mall Road",
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
                                builder: (context) => Ridge(),
                              ));},child:
                      Container(
                        width: 40.w,
                          height: 20.h,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(200),
                          image: DecorationImage(
                              image: AssetImage(
                                'assets/images/theridge.jpg',
                              ),
                              fit: BoxFit.cover),
                        ),
                      ),),
                      Text(
                        "the Ridge",
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
  }}