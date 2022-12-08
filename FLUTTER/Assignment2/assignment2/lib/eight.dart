//Write a code to display profile and logout option in options menu


import 'package:assignment2/seven.dart';
import 'package:flutter/material.dart';
class Eight extends StatefulWidget {
  const Eight({super.key});

  @override
  State<Eight> createState() => _EightState();
}

class _EightState extends State<Eight> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ElevatedButton(
                    onPressed: () {
                      setState(() {
                        
                      });

                      Navigator.of(context).pushReplacement(MaterialPageRoute(
                        builder: (context) => Seven()

                      ));

                    },
                    child: Text(
                      "logout",
                      style: TextStyle(color: Colors.red),
                    ),
                  ),
    );
  }
}