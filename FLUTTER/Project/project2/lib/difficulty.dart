import 'package:flutter/material.dart';
import 'package:project2/videogame.dart';

class difficultyVideoGame extends StatelessWidget {
  const difficultyVideoGame({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple[100],
      appBar: AppBar(
        title: const Text('LEVEL'),
        backgroundColor: Colors.pink[200],
      ),
      body: Column(
        children: [
          Padding(padding: EdgeInsets.only(top: 10)),
          Text(
            "Guessing Game",
            style: TextStyle(
                shadows: [
                  Shadow(
                    blurRadius: 5.0,
                    color: Colors.blue,
                    offset: Offset(5.0, 5.0),
                  ),
                ],
                fontSize: 50,
                color: Colors.green[500],
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                fontFamily: 'Open Sans'),
          ),
          Padding(padding: EdgeInsets.only(top: 20)),
          Image.asset(
            'assets/images/controller.png',
            height: 250,
            width: 250,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.only(top: 50,left: 40),
                child: Row(
                  children: [
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          onPrimary: Colors.black87,
                          primary: Colors.green[100],
                          minimumSize: Size(88, 36),
                         // padding: EdgeInsets.symmetric(horizontal: 16),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10.0),
                              side: BorderSide(color: Colors.black)),
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => q1()),
                          );
                        },
                        child: Text(
                          "Level 1",
                          style: TextStyle(fontSize: 80),
                        )),
                    SizedBox(
                      width: 80,
                    ),
                    // Text(
                    //   "Easy",
                    //   style: TextStyle(
                    //       shadows: [
                    //         Shadow(
                    //           blurRadius: 5.0,
                    //           color: Colors.blue,
                    //           offset: Offset(5.0, 5.0),
                    //         ),
                    //       ],
                    //       fontSize: 50,
                    //       color: Colors.yellow[500],
                    //       fontWeight: FontWeight.bold,
                    //       fontStyle: FontStyle.italic,
                    //       fontFamily: 'Open Sans'),
                    // ),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 120,
          ),
        
        ],
      ),
    );
  }
}