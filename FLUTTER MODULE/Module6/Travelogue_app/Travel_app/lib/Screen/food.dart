import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:project1/Screen/food/foodie.dart';
import 'package:project1/Screen/hotel/hotel.dart';
import 'package:sizer/sizer.dart';
class Foodie extends StatefulWidget {
  const Foodie({super.key});

  @override
  State<Foodie> createState() => _FoodieState();
}

class _FoodieState extends State<Foodie> {
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
                                            'assets/images/madrafood.jpg',
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
                                builder: (context) => Madra(),
                              ));},child:
                       Container(
                           width: 40.w,
                          height: 20.h,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(200),
                            image: DecorationImage(
                                image: AssetImage(
                                  'assets/images/madrafood.jpg',
                                ),
                                fit: BoxFit.cover),
                          ),
                        ),),
                      
                      Text(
                        "MADRA",
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
                                builder: (context) => Sidu(),
                              ));},child:
                      Container(
                         width: 40.w,
                          height: 20.h,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(200),
                          image: DecorationImage(
                              image: AssetImage(
                                'assets/images/sidufood.jpg',
                              ),
                              fit: BoxFit.cover),
                        ),
                      ),),
                      Text(
                        "SIDU",
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
                                builder: (context) => Thupka(),
                              ));},child:
                       Container(
                         width: 40.w,
                          height: 20.h,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(200),
                            image: DecorationImage(
                                image: AssetImage(
                                  'assets/images/thukpafood.jpg',
                                ),
                                fit: BoxFit.cover),
                          ),
                        ),),
                      
                      Text(
                        "THUPKA",
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
                                builder: (context) => Babru(),
                              ));},child:
                      
                      Container(
                        width: 40.w,
                          height: 20.h,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(200),
                          image: DecorationImage(
                              image: AssetImage(
                                'assets/images/babru.jpg',
                              ),
                              fit: BoxFit.cover),
                        ),
                      ),),
                      Text(
                        "BABRU",
                        style: TextStyle(
                            fontStyle: FontStyle.normal,
                            fontSize:  17.sp,
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
                                builder: (context) => Chhaghost(),
                              ));},child:
                       Container(
                         width: 40.w,
                          height: 20.h,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(200),
                            image: DecorationImage(
                                image: AssetImage(
                                  'assets/images/chhaghostfood.jpg',
                                ),
                                fit: BoxFit.cover),
                          ),
                        ),),
                      
                      Text(
                        "CHHAGHOST",
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
                                builder: (context) => Dhaam(),
                              ));},child:
                      Container(
                         width: 40.w,
                          height: 20.h,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(200),
                          image: DecorationImage(
                              image: AssetImage(
                                'assets/images/dhaamfood.jpg',
                              ),
                              fit: BoxFit.cover),
                        ),
                      ),),
                      Text(
                        "DHAAMFOOD",
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