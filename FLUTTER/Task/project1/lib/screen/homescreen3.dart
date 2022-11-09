import 'package:flutter/material.dart';

  class homescreen3 extends StatefulWidget {
  const homescreen3({super.key});

  @override
  State<homescreen3> createState() => _homescreen3State();
}

class _homescreen3State extends State<homescreen3> {
  bool? status=true;
  Color? colorname;
  String? result;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("TEXTFORM FIELD")),
      body: Container(
        width: double.maxFinite,
        height: double.maxFinite,
        color: status! ? Colors.blueAccent :Colors.deepOrange,
        child: Column(children: [
                      ElevatedButton(onPressed: () {
                        setState(() {
                           print("==========>> status $status");
                          if(status!){
                            colorname=Colors.blueAccent;
                            result="change";
                            print("========>> colorname = $colorname");
                            status = false;
                          }else{
                            colorname=Colors.deepOrange;
                            result="change";
                            print("========>> colorname = $colorname");
                            status = true;
                          }

                        });
                       
                      }, child: Text("Submit"))
        ],),
      ),
    );
  }
}
