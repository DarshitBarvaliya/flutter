import 'package:flutter/material.dart';
import 'package:project3/Budget/budget.dart';

import 'package:project3/Budget/viewbudgethistory.dart';
import 'package:project3/Expence/expenses.dart';
import 'package:project3/Expence/viewExpenseHistory.dart';
import 'package:project3/screen1.dart';
import 'package:sizer/sizer.dart';
import 'package:intl/intl.dart';
import 'dart:ui';

class Expense_Screen extends StatefulWidget {
  const Expense_Screen({super.key});

  @override
  State<Expense_Screen> createState() => _Expense_ScreenState();
}

class _Expense_ScreenState extends State<Expense_Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff010A43),
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.only(top: 7.h, left: 1.w, right: 1.w, bottom: 8.h),
            width: 150.w,
            height: 10.h,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              image: DecorationImage(
                  image: AssetImage(
                    'assets/images/background.png',
                  ),
                  fit: BoxFit.cover),
            ),
            child: Stack(children: [
              Positioned(
                left: 25.w,
                right: 0.w,
                top: 1.5.h,
                bottom: 0.h,
                child: Text(
                  "MY EXPENSE",
                  style: TextStyle(
                      fontSize: 35.sp,
                      fontWeight: FontWeight.w900,
                      color: Colors.white),
                ),
              ),
              Positioned(
                child: Image.asset('assets/images/ex2.png'),
              ),
            ]),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Expenses(),
                  ));
            },
            child: Container(
              height: 10.h,
              width: 80.w,
              margin: EdgeInsets.only(left: 4.w,right: 4.w,top: 4.h,bottom: 4.h),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.white,
              ),
              child: Stack(children: [
                Positioned(
                    left: 3.w,
                    top: 2.h,
                    child: Icon(
                      Icons.add_box,
                      color: Colors.blueAccent,
                      size: 30.sp,
                    )),
                Positioned(
                  left: 17.w,
                  top: 2.h,
                  child: Text(
                    "ADD EXPENSES",
                    style: TextStyle(
                        fontSize: 25.sp,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueAccent),
                  ),
                ),
              ]),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Expense_History(),
                  ));
            },
            child: Container(
               height: 10.h,
              width: 80.w,
              margin: EdgeInsets.only(left: 4.w,right: 4.w,top: 4.h,bottom: 4.h),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.white,
              ),
              child: Stack(children: [
                Positioned(
                   left: 3.w,
                    top: 2.h,
                    child: Icon(
                      Icons.history_edu,
                      color: Colors.blueAccent,
                      size: 30.sp,
                    )),
                Positioned(
                  left: 17.w,
                  top: 2.h,
                  child: Text(
                    " VIEW HISTORY",
                    style: TextStyle(
                        fontSize: 25.sp,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueAccent),
                  ),
                ),
              ]),
            ),
          ), GestureDetector(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Screen1(),
                  ));
            },
            child: Container(
               height: 5.h,
              width: 10.w,
              margin: EdgeInsets.only(left: 4.w,right: 4.w,top: 4.h,bottom: 4.h),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
              ),
              child: Stack(children: [
               
                Positioned(
                top: 1.h,
                  child: Text(
                    " BACK",
                    style: TextStyle(
                        fontSize: 10.sp,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueAccent),
                  ),
                ),
              ]),
            ),
          )
        ],
      ),
    );
  }
}