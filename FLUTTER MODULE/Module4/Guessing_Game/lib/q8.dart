import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';
import 'package:project2/q9.dart';


final Color darkBlue = Color.fromARGB(255, 18, 32, 47);

class q8 extends StatefulWidget {
  int r14=0;
  q8({super.key, required this.r14});

  @override
  State<q8> createState() => _Guess1State();
}

class _Guess1State extends State<q8> {
  int r15=0;
  bool isLogoVisible = true;
  List _selectedIndexs = [];
  List qustion = [
    'A) H.M',
    'B) MC donalds ',
    'B) Ocatin.',
    'D) HoCCo',
  ];
  List<int> score = [
    0,
    5,
    0,
    0,
  ];

  // instantiation

  @override
  void initState() {
    Future.delayed(const Duration(seconds: 8), () {
      isLogoVisible = false;
      setState(() {});
    });
    Timer(const Duration(seconds: 8), () {
      Navigator.push(
          context,
          MaterialPageRoute(
              builder: ((context) => q9(
                    r16: r15,
                  ))));
    });
    
    super.initState();
  }

  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          backgroundColor: Colors.purple[100],
            body: Container(
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                child: Column(children: [
                  SizedBox(
                    height: 60,
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height / 4,
                    child: Visibility(
                        visible: isLogoVisible,
                        child: Image.asset(
                          'assets/images/mac1.png',
                          fit: BoxFit.fill,
                        )),
                  ),
                  SizedBox(
                    height: 90,
                  ),
                  Expanded(
                    child: ListView.builder(
                      shrinkWrap: true,
                      itemCount: 4,
                      itemBuilder: (context, index) {
                        final _isSelected = _selectedIndexs.contains(index);
                        return GestureDetector(
                          onTap: () {
                            setState(() {
                              print(score[index]);
                              r15 = widget.r14 + score[index];
                              if (_isSelected) {
                                _selectedIndexs.remove(index);
                                print("is selected");
                              } else {
                                _selectedIndexs.add(index);
                              }
                            });
                          },
                          child: Container(
                            margin: EdgeInsets.all(10),
                            padding: EdgeInsets.only(top: 15, left: 30),
                            height: MediaQuery.of(context).size.height / 15,
                            width: MediaQuery.of(context).size.width / 1.3,
                            decoration: BoxDecoration(
                                color: _isSelected
                                    ? Colors.red
                                    : Colors.indigo[900],
                                borderRadius: BorderRadius.circular(50),
                                // gradient: new LinearGradient(colors: [
                                //   Color.fromARGB(255, 61, 51, 144),
                                //   Color.fromARGB(255, 44, 28, 167),
                                // ]),
                                boxShadow: [
                                  new BoxShadow(
                                    color: Colors.grey,
                                    blurRadius: 20.0,
                                    spreadRadius: 1.0,
                                  )
                                ]),
                            child: Text(
                              qustion[index],
                              textAlign: TextAlign.start,
                              style: TextStyle(
                                  fontSize: 20,
                                  color: Color.fromARGB(255, 255, 255, 255),
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        );
                      },
                    ),
                  ),
                ]))));
  }
}
