import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp3());
}

class MyApp3 extends StatelessWidget {
  const MyApp3({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(appBar: AppBar(
        title: Text("social card"),
        backgroundColor: Color.fromARGB(255, 222, 170, 151),
      ),
     body: Center(
  child: Container(
    color: Colors.white,
    width: double.infinity,
    height: 308,
    margin: EdgeInsets.all(20),
    child: Column(
      children: [
        Container(
          padding: EdgeInsets.all(12.0),
          child: Row(
            children: [
              CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://images.pexels.com/photos/573238/pexels-photo-573238.jpeg?auto=compress&cs=tinysrgb&w=600"),
                radius: 20,
              ),
              SizedBox(
                width: 8.0,
              ),
              Expanded(
                child: Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Darsh_patel"),
                      Text("5 mins ago"),
                    ],
                  ),
                ),
              ),
              SizedBox(
                width: 8.0,
              ),
              Icon(Icons.more_vert),
            ],
          ),
        ),
        Container(
          height: 200,
          width: double.infinity,
          child: Image.network(
            "https://images.pexels.com/photos/163822/color-umbrella-red-yellow-163822.jpeg?auto=compress&cs=tinysrgb&w=600",
            fit: BoxFit.cover,
          ),
        ),
        SizedBox(height: 8),
        Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                child: Row(
                  children: [Icon(Icons.thumb_up), Text("Like")],
                ),
              ),
              Container(
                child: Row(
                  children: [Icon(Icons.comment), Text("Comment")],
                ),
              ),
              Container(
                child: Row(
                  children: [Icon(Icons.share), Text("Share")],
                ),
              )
            ],
          ),
        ),
      ],
    ),
  ),
),),);
Center(
  child: Container(
    color: Colors.white,
    width: double.infinity,
    height: 308,
    margin: EdgeInsets.all(20),
    child: Column(
      children: [
        Container(
          padding: EdgeInsets.all(12.0),
          child: Row(
            children: [
              CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://codesundar.com/wp-content/uploads/2020/08/78494341_2774884842574595_7784880823911579648_n-300x300.jpg"),
                radius: 20,
              ),
              SizedBox(
                width: 8.0,
              ),
              Expanded(
                child: Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("SUNDARAVEL M"),
                      Text("5 mins ago"),
                    ],
                  ),
                ),
              ),
              SizedBox(
                width: 8.0,
              ),
              Icon(Icons.more_vert),
            ],
          ),
        ),
        Container(
          height: 200,
          width: double.infinity,
          child: Image.network(
            "https://i.pinimg.com/originals/87/b6/e3/87b6e3ebf4d64dc72392e50a9f74bf84.jpg",
            fit: BoxFit.cover,
          ),
        ),
        SizedBox(height: 8),
        Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                child: Row(
                  children: [Icon(Icons.thumb_up), Text("Like")],
                ),
              ),
              Container(
                child: Row(
                  children: [Icon(Icons.comment), Text("Comment")],
                ),
              ),
              Container(
                child: Row(
                  children: [Icon(Icons.share), Text("Share")],
                ),
              )
            ],
          ),
        ),
      ],
    ),
  ),
);

  }
}

