import 'package:flutter/material.dart';
import 'package:project3/models/Mybudget.dart';
import 'package:project3/models/Mysaving.dart';
import 'package:project3/services/MyServices.dart';
import 'package:project3/Budget/viewbudgethistory.dart';
import 'package:sizer/sizer.dart';
import 'package:intl/intl.dart';
import 'dart:ui';

class Budget extends StatefulWidget {
  const Budget({super.key});

  @override
  State<Budget> createState() => _BudgetState();
}

class _BudgetState extends State<Budget> {
  var monthController = TextEditingController();
  var amountController = TextEditingController();
  var monthValidator = false;
  var amountValidator = false;
  var formattedDate;

  var myservices = MyServices();

  @override
  Widget build(BuildContext context) {
    return Sizer(builder: (context, orientation, deviceType) {
      return Scaffold(
        backgroundColor: Color(0xff010A43),
        body: SingleChildScrollView(
          child: SafeArea(
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.only(bottom: 1.h),
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
                      left: 17.w,
                      right: 0.w,
                      top: 1.5.h,
                      bottom: 0.h,
                      child: Text(
                        "MY BUDGET",
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
                Container(
                  height: 12.h,
                  width: 120.w,
                  margin: EdgeInsets.only(top: 5.h, bottom: 1.h),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color.fromARGB(255, 5, 58, 101),
                  ),
                  child: Padding(
                    padding: EdgeInsets.only(left: 1.w, right: 1.w),
                    child: SizedBox(
                      height: 12.h,
                      child: TextFormField(
                        controller: monthController,
                        style: TextStyle(color: Colors.white, fontSize: 25),
                        decoration: InputDecoration(
                          icon: Icon(
                            Icons.person_off_outlined,
                            size: 35,
                            color: Color.fromARGB(255, 253, 248, 248),
                          ),
                          labelText: "month",
                          hintText: "Enter Month",
                          errorText:
                              monthValidator ? "Field must be required " : null,
                          hintStyle:
                              TextStyle(color: Colors.white, fontSize: 30),
                          labelStyle: TextStyle(
                              color: Color.fromARGB(255, 240, 244, 243),
                              fontSize: 30),
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  height: 12.h,
                  width: 120.w,
                  margin: EdgeInsets.only(top: 5.h, bottom: 5.h),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color.fromARGB(255, 5, 58, 101),
                  ),
                  child: Padding(
                    padding: EdgeInsets.only(left: 1.w, right: 1.w),
                    child: SizedBox(
                      height: 12.h,
                      child: TextFormField(
                        controller: amountController,
                        style: TextStyle(color: Colors.white, fontSize: 25),
                        decoration: InputDecoration(
                          fillColor: Colors.amber,
                          icon: Icon(
                            Icons.currency_rupee_sharp,
                            size: 35,
                            color: Color.fromARGB(255, 253, 248, 248),
                          ),
                          labelText: "Amount",
                          errorText: amountValidator
                              ? "Field must be required "
                              : null,
                          hintText: "Enter Your Amount",
                          hintStyle:
                              TextStyle(color: Colors.white, fontSize: 30),
                          labelStyle: TextStyle(
                              color: Color.fromARGB(255, 240, 244, 243),
                              fontSize: 30),
                        ),
                      ),
                    ),
                  ),
                ),
                ElevatedButton(
                  onPressed: () async {
                    setState(() {
                      monthController.text.isEmpty
                          ? monthValidator = true
                          : monthValidator = false;

                      amountController.text.isEmpty
                          ? amountValidator = true
                          : amountValidator = false;
                    });
                    if (monthValidator == false && amountValidator == false) {
                      var mybudget = MyBudget();
                      mybudget.month = monthController.text;
                     

                      mybudget.amount = int.parse(amountController.text);
                     
                      
                      var now = new DateTime.now();
                      var formatter = new DateFormat("dd-MM-yyyy \nhh:mm:ss");
                      formattedDate = formatter.format(now);
                      print(formattedDate);
                       mybudget.created_at = formattedDate;
                       var result =
                          await myservices.insertBudgetService(mybudget);

                           var   mytransaction= MyTransaction();
                      mytransaction.title = monthController.text;
                      mytransaction.type = "Income";
                      
                     

                      mytransaction.amount = int.parse(amountController.text);
                     
                      
                     
                       
                       var resulttrans =
                          await myservices.insertTransactionService(mytransaction);
                          



                      // Fluttertoast.showToast(msg: 'Submitted',
                      // toastLength: Toast.LENGTH_SHORT,
                      // gravity: ToastGravity.BOTTOM,
                      // timeInSecForIosWeb: 2,
                      // textColor: Colors.white,
                      // backgroundColor: Colors.green,
                      // );
                    
                    Navigator.pop(context);
                    }
                  },
                  child: Text("Save"),
                  style: ElevatedButton.styleFrom(
                      primary: Colors.purple,
                      padding:
                          EdgeInsets.symmetric(horizontal: 50, vertical: 20),
                      textStyle:
                          TextStyle(fontSize: 36, fontWeight: FontWeight.bold)),
                ),
              ],
            ),
          ),
        ),
      );
    });
  }
}
