import 'package:flutter/material.dart';

void main() {
  runApp(const Mypro5());
}

class Mypro5 extends StatelessWidget {
  const Mypro5({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(appBar: AppBar(title: Text("GRID LIST")),
        body: Container(
        
          child: Column(children: [
            Container(
              child: Row(

                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                Container(
                height: 100,
              width: 100,
              margin: EdgeInsets.all(5),
                  color: Colors.orange,
                 child: Column(children: [
                   Container(
                    color: Colors.orange,
                     margin: EdgeInsets.all(10),
                     child: Icon(Icons.car_crash,size: 20,color: Colors.black,),
                   ),
                   Container(
                     child: Text("CAR"),
                   ),
                 ]),
                ),
                 Container(
                   height: 100,
              width: 100,
              margin: EdgeInsets.all(5),
                  color: Colors.orange,
                 child: Column(children: [
                   Container(
                    color: Colors.orange,
                     margin: EdgeInsets.all(10),
                     child: Icon(Icons.bike_scooter,size: 20,color: Colors.black,),
                   ),
                   Container(
                     child: Text("Bicycle"),
                   ),
                 ]),
                ),
                Container(
                  height: 100,
              width: 100,
              margin: EdgeInsets.all(5),
                  color: Colors.orange,
                 child: Column(children: [
                   Container(
                    color: Colors.orange,
                     margin: EdgeInsets.all(10),
                     child: Icon(Icons.bolt,size: 20,color: Colors.black,),
                   ),
                   Container(
                     child: Text("BOLT"),
                   ),
                 ]),
                ),
                Container(
                  height: 100,
              width: 100,
              margin: EdgeInsets.all(5),
                  color: Colors.orange,
                 child: Column(children: [
                   Container(
                    color: Colors.orange,
                     margin: EdgeInsets.all(10),
                     child: Icon(Icons.bus_alert,size: 20,color: Colors.black,),
                   ),
                   Container(
                     child: Text("BUS"),
                   ),
                 ]),
                ),
               
              ],),
            ),
            Container(
              
               child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                Container(
                  height: 100,
              width: 100,
              margin: EdgeInsets.all(5),
                  color: Colors.orange,
                 child: Column(children: [
                   Container(
                    color: Colors.orange,
                     margin: EdgeInsets.all(10),
                     child: Icon(Icons.train,size: 20,color: Colors.black,),
                   ),
                   Container(
                     child: Text("TRAIN"),
                   ),
                 ]),
                ),
                 Container(
                   height: 100,
              width: 100,
              margin: EdgeInsets.all(5),
                  color: Colors.orange,
                 child: Column(children: [
                   Container(
                    color: Colors.orange,
                     margin: EdgeInsets.all(10),
                     child: Icon(Icons.wallet,size: 20,color: Colors.black,),
                   ),
                   Container(
                     child: Text("WALLET"),
                   ),
                 ]),
                ),
                Container(
                  height: 100,
              width: 100,
              margin: EdgeInsets.all(5),
                  color: Colors.orange,
                 child: Column(children: [
                   Container(
                    color: Colors.orange,
                     margin: EdgeInsets.all(10),
                     child: Icon(Icons.nordic_walking,size: 20,color: Colors.black,),
                   ),
                   Container(
                     child: Text("WALK"),
                   ),
                 ]),
                ),
                Container(
                  height: 100,
              width: 100,
              margin: EdgeInsets.all(5),
                  color: Colors.orange,
                 child: Column(children: [
                   Container(
                    color: Colors.orange,
                     margin: EdgeInsets.all(10),
                     child: Icon(Icons.dvr,size: 20,color: Colors.black,),
                   ),
                   Container(
                     child: Text("DVR"),
                   ),
                 ]),
                ),
               
              ],),
            ),
            Container(
               child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                Container(
                  height: 100,
              width: 100,
              margin: EdgeInsets.all(5),
                  color: Colors.orange,
                 child: Column(children: [
                   Container(
                    color: Colors.orange,
                     margin: EdgeInsets.all(10),
                     child: Icon(Icons.copyright,size: 20,color: Colors.black,),
                   ),
                   Container(
                     child: Text("copyright"),
                   ),
                 ]),
                ),
                 Container(
                   height: 100,
              width: 100,
              margin: EdgeInsets.all(5),
                  color: Colors.orange,
                 child: Column(children: [
                   Container(
                    color: Colors.orange,
                     margin: EdgeInsets.all(10),
                     child: Icon(Icons.ac_unit_sharp,size: 20,color: Colors.black,),
                   ),
                   Container(
                     child: Text("AC"),
                   ),
                 ]),
                ),
                Container(
                  height: 100,
              width: 100,
              margin: EdgeInsets.all(5),
                  color: Colors.orange,
                 child: Column(children: [
                   Container(
                    color: Colors.orange,
                     margin: EdgeInsets.all(10),
                     child: Icon(Icons.area_chart_rounded,size: 20,color: Colors.black,),
                   ),
                   Container(
                     child: Text("ARRET"),
                   ),
                 ]),
                ),
                Container(height: 100,
              width: 100,
              margin: EdgeInsets.all(5),
                  color: Colors.orange,
                 child: Column(children: [
                   Container(
                    color: Colors.orange,
                     margin: EdgeInsets.all(10),
                     child: Icon(Icons.no_luggage,size: 20,color: Colors.black,),
                   ),
                   Container(
                     child: Text("NUAGE"),
                   ),
                 ]),
                ),
               
              ],),
            ),
            Container(
               child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                Container(
                  height: 100,
              width: 100,
              margin: EdgeInsets.all(5),
                  color: Colors.orange,
                 child: Column(children: [
                   Container(
                    color: Colors.orange,
                     margin: EdgeInsets.all(10),
                     child: Icon(Icons.alarm,size: 20,color: Colors.black,),
                   ),
                   Container(
                     child: Text("ALARM"),
                   ),
                 ]),
                ),
                 Container(height: 100,
              width: 100,
              margin: EdgeInsets.all(5),
                  color: Colors.orange,
                 child: Column(children: [
                   Container(
                    color: Colors.orange,
                     margin: EdgeInsets.all(10),
                     child: Icon(Icons.lock_clock,size: 20,color: Colors.black,),
                   ),
                   Container(
                     child: Text("CLOCK"),
                   ),
                 ]),
                ),
                Container(height: 100,
              width: 100,
              margin: EdgeInsets.all(5),
                  color: Colors.orange,
                 child: Column(children: [
                   Container(
                    color: Colors.orange,
                     margin: EdgeInsets.all(10),
                     child: Icon(Icons.abc,size: 20,color: Colors.black,),
                   ),
                   Container(
                     child: Text("ABC"),
                   ),
                 ]),
                ),
                Container(height: 100,
              width: 100,
              margin: EdgeInsets.all(5),
                  color: Colors.orange,
                 child: Column(children: [
                   Container(
                    color: Colors.orange,
                     margin: EdgeInsets.all(10),
                     child: Icon(Icons.track_changes,size: 20,color: Colors.black,),
                   ),
                   Container(
                     child: Text("TRACK"),
                   ),
                 ]),
                ),
               
              ],),
            ),
            
          ]),
        ),
        ),);
  }
}