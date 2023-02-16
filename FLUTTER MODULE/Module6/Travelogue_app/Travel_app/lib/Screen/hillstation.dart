import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';
import 'package:project1/Screen/Religioustemple/bheemakali.dart';
import 'package:project1/Screen/Religioustemple/church.dart';
import 'package:project1/Screen/Religioustemple/hatkoti.dart';
import 'package:project1/Screen/Religioustemple/jakhoo.dart';
import 'package:project1/Screen/Religioustemple/kalibari.dart';
import 'package:project1/Screen/Religioustemple/taradevi.dart';
import 'package:project1/Screen/hill%20station/Hill.dart';
import 'package:sizer/sizer.dart';


class Vivek extends StatefulWidget {
  const Vivek({super.key});

  @override
  State<Vivek> createState() => _VivekState();
}

class _VivekState extends State<Vivek> {
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
                                            'assets/images/dharamshala.jpg',
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
                                builder: (context) => Dharamshala(),
                              ));},child:
                       Container(
                          width: 40.w,
                          height: 20.h,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(200),
                            image: DecorationImage(
                                image: AssetImage(
                                  'assets/images/dharamshala.jpg',
                                ),
                                fit: BoxFit.cover),
                          ),
                        ),),
                      
                      Text(
                        "Dharamshala Station ",
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
                                builder: (context) => Chail(),
                              ));},child:
                      Container(
                       width: 40.w,
                          height: 20.h,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(200),
                          image: DecorationImage(
                              image: AssetImage(
                                'assets/images/chail.webp',
                              ),
                              fit: BoxFit.cover),
                        ),
                      ),),
                      Text(
                        "Chail Hill Station",
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
                                builder: (context) => Dalhouise(),
                              ));},child:
                       Container(
                           width: 40.w,
                          height: 20.h,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(200),
                            image: DecorationImage(
                                image: AssetImage(
                                  'assets/images/dalhouise.jpg',
                                ),
                                fit: BoxFit.cover),
                          ),
                        ),),
                      
                      Text(
                        "Dalhouise Station",
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
                                builder: (context) => Fagu(),
                              ));},child:
                      Container(
                       width: 40.w,
                          height: 20.h,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(200),
                          image: DecorationImage(
                              image: AssetImage(
                                'assets/images/fagu.jpg',
                              ),
                              fit: BoxFit.cover),
                        ),
                      ),),
                      Text(
                        "Fagu Hill Station",
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
                                builder: (context) => GreenValley(),
                              ));},child:
                       Container(
                          width: 40.w,
                          height: 20.h,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(200),
                            image: DecorationImage(
                                image: AssetImage(
                                  'assets/images/greenvalley.webp',
                                ),
                                fit: BoxFit.cover),
                          ),
                        ),),
                      
                      Text(
                        "Greenvalley Station",
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
                                builder: (context) => Naldhera(),
                              ));},child:
                      Container(
                       width: 40.w,
                          height: 20.h,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(200),
                          image: DecorationImage(
                              image: AssetImage(
                                'assets/images/naldhera.jpg',
                              ),
                              fit: BoxFit.cover),
                        ),
                      ),),
                      Text(
                        "Naldhera Station",
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