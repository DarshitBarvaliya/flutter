import 'package:flutter/material.dart';

void main() {
  runApp(const Mypro12());
}

class Mypro12 extends StatelessWidget {
  const Mypro12({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: Container(
            child: Column(
              children: [
                Container(
                  height: 250,
                  width: double.maxFinite,
                  color: Colors.orange,
                  child: Column(
                    children: [
                      Container(
                        height: 80,
                        child: Column(
                          children: [
                            Container(
                              height: 40,
                              child: Row(
                                children: [
                                  Container(
                                    alignment: Alignment.topLeft,
                                    child: Text("Carrier"),
                                  ),
                                  Container(
                                    width: 5,
                                    alignment: Alignment.topRight,
                                    padding: EdgeInsets.only(right: 15, left: 5),
                                    child: Icon(
                                      Icons.wifi,
                                      size: 15,
                                      color: Colors.black,
                                    ),
                                  ),
                                  Container(
                                    alignment: Alignment.topRight,
                                    padding: EdgeInsets.only(left: 190),
                                    child: Text("1:27 PM"),
                                  ),
                                  Container(
                                    alignment: Alignment.topRight,
                                    margin: EdgeInsets.only(left: 187),
                                    child: Icon(Icons.battery_full_sharp),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              height: 40,
                              child: Text(
                                "Row / Col",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 15),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: 80,
                        child: Row(
                          children: [
                            Container(
                              height: 40,
                              margin: EdgeInsets.only(left: 55, right: 52),
                              child: Column(
                                children: [
                                  Container(
                                    child: Text("Layout"),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(top: 5),
                                    child: Row(
                                      children: [
                                        Container(
                                          child: Icon(
                                            Icons.arrow_left,
                                            size: 5,
                                            color: Colors.black,
                                          ),
                                        ),
                                        Container(
                                          child: Text("Row"),
                                        ),
                                        Container(
                                          child: Icon(
                                            Icons.arrow_right_alt,
                                            size: 55,
                                            color: Colors.black,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              height: 40,
                              child: Column(
                                children: [
                                  Container(
                                    child: Text("Main Axis Alignment"),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(top: 5),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Container(
                                          //alignment: Alignment.centerRight,
                                          child: Icon(
                                            Icons.arrow_left,
                                            size: 15,
                                            color: Colors.black,
                                          ),
                                        ),
                                        Container(
                                          child: Text("Space Around"),
                                        ),
                                        Container(
                                          child: Icon(
                                            Icons.arrow_right_alt,
                                            size: 5,
                                            color: Colors.black,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: 80,
                        child: Row(
                          children: [
                            Container(
                              height: 40,
                              margin: EdgeInsets.only(left: 55, right: 35),
                              //alignment: Alignment.center,
                              child: Column(
                                children: [
                                  Container(
                                    child: Text("Main Axis Size"),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(top: 5),
                                    child: Row(
                                      children: [
                                        Container(
                                          child: Icon(
                                            Icons.arrow_left_sharp,
                                            size: 5,
                                            color: Colors.black,
                                          ),
                                        ),
                                        Container(
                                          child: Text("Row"),
                                        ),
                                        Container(
                                          child: Icon(
                                            Icons.arrow_right_alt,
                                            size: 5,
                                            color: Colors.black,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                             height: 40,
                              child: Column(
                                children: [
                                  Container(
                                    child: Text("Cross Axis Alignment"),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(top: 5),
                                    child: Row(
                                      children: [
                                        Container(
                                          child: Icon(
                                            Icons.arrow_left,
                                            size: 5,
                                            color: Colors.black,
                                          ),
                                        ),
                                        Container(
                                          child: Text("Stretch"),
                                        ),
                                        Container(
                                          child: Icon(
                                            Icons.arrow_right_alt,
                                            size: 5,
                                            color: Colors.black,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 320,
                  width: double.maxFinite,
                  color: Colors.yellow,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(100),
                              topRight: Radius.circular(100),
                              bottomLeft: Radius.circular(100),
                              topLeft: Radius.circular(100)),
                        ),
                        child: Icon(
                          Icons.star,
                          size: 25,
                          color: Colors.yellow,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(100),
                              topRight: Radius.circular(100),
                              bottomLeft: Radius.circular(100),
                              topLeft: Radius.circular(100)),
                        ),
                        child: Icon(
                          Icons.star,
                          size: 65,
                          color: Colors.yellow,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(100),
                              topRight: Radius.circular(100),
                              bottomLeft: Radius.circular(100),
                              topLeft: Radius.circular(100)),
                        ),
                        child: Icon(
                          Icons.star,
                          size: 35,
                          color: Colors.yellow,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
