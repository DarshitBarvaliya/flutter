import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:project1/Screen/food.dart';
import 'package:project1/Screen/hillstation.dart';
import 'package:project1/Screen/hotel.dart';
import 'package:project1/Screen/mountain.dart';
import 'package:project1/Screen/places.dart';

import 'package:project1/Screen/religious.dart';
import 'package:sizer/sizer.dart';


class Homescreen extends StatefulWidget {
  const Homescreen({super.key});

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  // TextEditingController pageController = TextEditingController();
  final _pageController = PageController(viewportFraction: 0.877);
  List<String> img = [
    "assets/images/shimla3.jpg",
    "assets/images/shimla6.jpg",
    "assets/images/shimla8.jpg",
    "assets/images/shimla4.jpg",
    "assets/images/shimla1.jpg",
    "assets/images/shimla7.jpg",
  ];
  List<String> name = [
    "Religious Places",
    "Places",
    "Hill Stations",
    "Mountain Roads",
    "College",
    "Hotel"
  ];

  @override
  Widget build(BuildContext context) {
    var boxDecoration = BoxDecoration(
      borderRadius: BorderRadius.circular(30),
    );
    return Scaffold(
      body: SafeArea(
          child: Container(
        child: ListView(
          physics: BouncingScrollPhysics(),
          children: [
            Container(
              height: 5.7.h,
              margin: EdgeInsets.only(top: 2.8.h, left: 2.8.w, right: 2.8.w),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                      height: 140.h,
                      width: 17.1.w,
                      child: Image.asset("assets/images/shimla15.png")),
                  Container(
                      height: 6.6.h,
                      width: 9.6.w,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(9.6),
                          color: Color.fromARGB(255, 158, 158, 158)),
                      child: Icon(Icons.search)),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 4.8.h, left: 2.9.w),
              child: Text(
                "Explore\nthe Shimla",
                style: GoogleFonts.playfairDisplay(
                    fontSize: 35.sp, fontWeight: FontWeight.w700),
              ),
            ),
            Container(
              height: 3.h,
              margin: EdgeInsets.only(top: 2.9.h, left: 1.5.w),
              child: DefaultTabController(
                length: 1,
                child: TabBar(
                  labelPadding: EdgeInsets.only(left: 1.5.w, right: 1.5.w),
                  indicatorPadding: EdgeInsets.only(left: 1.5.w, right: 1.5.w),
                  isScrollable: true,
                  labelColor: Colors.black,
                  unselectedLabelColor: Colors.grey,
                  labelStyle: GoogleFonts.lato(
                      fontSize: 10.sp, fontWeight: FontWeight.w700),
                  unselectedLabelStyle: GoogleFonts.lato(
                      fontSize: 10.sp, fontWeight: FontWeight.w700),
                  //indicator: Rounded(Color:Colors.black,Weight:2.4,Width:14.4),
                  tabs: [
                    Tab(
                      child: Container(
                        child: Text("Welcome"),
                      ),
                    ),
                  ],
                ),
              ),
            ),

           
            Container(
              margin: EdgeInsets.only(left: 2.w,right: 2.w,top: 2.h,bottom: 2.h),
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
                                builder: (context) =>Manthan(),
                              ));
                        },
                        child: Container(
                          width: 45.w,
                          height: 13.h,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(200),
                            image: DecorationImage(
                                image: AssetImage(
                                  'assets/images/shimla6.jpg',
                                ),
                                fit: BoxFit.cover
                               ),
                          ),
                        ),
                      ),
                      Text(
                        "Religious Places",
                        style: TextStyle(
                            fontStyle: FontStyle.normal,
                            fontSize: 18.sp,
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
                                builder: (context) => Deep(),
                              ));
                        },child:
                      Container(
                        width: 45.w,
                          height: 13.h,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(200),
                          image: DecorationImage(
                              image: AssetImage(
                                'assets/images/shimla8.jpg',
                              ),
                             fit: BoxFit.cover
                              ),
                        ),
                      ),),
                      Text(
                        "Places",
                        style: TextStyle(
                            fontStyle: FontStyle.normal,
                            fontSize: 18.sp,
                            color: Color.fromARGB(255, 50, 75, 96),
                            fontWeight: FontWeight.w700),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 2.w,right: 2.w,top: 2.h,bottom: 2.h),
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
                                builder: (context) => Vivek(),
                              ));},child:
                      Container(
                         width: 45.w,
                          height: 13.h,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(200),
                          image: DecorationImage(
                              image: AssetImage(
                                'assets/images/shimla3.jpg',
                              ),
                              fit: BoxFit.cover),
                        ),
                      ),),
                      Text(
                        "Hill Station",
                        style: TextStyle(
                            fontStyle: FontStyle.normal,
                            fontSize: 18.sp,
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
                                builder: (context) => Raj(),
                              ));},child:
                      Container(
                        width: 45.w,
                          height: 13.h,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(200),
                          image: DecorationImage(
                              image: AssetImage(
                                'assets/images/shimla1.jpg',
                              ),
                              fit: BoxFit.cover),
                        ),
                      ),),
                      Text(
                        "Mountain & Road",
                        style: TextStyle(
                            fontStyle: FontStyle.normal,
                            fontSize: 18.sp,
                            color: Color.fromARGB(255, 50, 75, 96),
                            fontWeight: FontWeight.w700),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 2.w,right: 2.w,top: 2.h,bottom: 2.h),
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
                                builder: (context) => Foodie(),
                              ));},child:
                      Container(
                         width: 45.w,
                          height: 13.h,
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
                        "Food",
                        style: TextStyle(
                            fontStyle: FontStyle.normal,
                            fontSize: 18.sp,
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
                                builder: (context) => Darshit(),
                              ));},child:
                      Container(
                         width: 45.w,
                          height: 13.h,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(200),
                          image: DecorationImage(
                              image: AssetImage(
                                'assets/images/shimla14.jpg',
                              ),
                              fit: BoxFit.cover),
                        ),
                      ),),
                      Text(
                        "Hotel",
                        style: TextStyle(
                            fontStyle: FontStyle.normal,
                            fontSize: 18.sp,
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
      )),
    );
  }
}
