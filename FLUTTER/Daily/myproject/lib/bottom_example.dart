import 'package:flutter/material.dart';
class MyBottomNavigation extends StatefulWidget {
  const MyBottomNavigation({super.key});

  @override
  State<MyBottomNavigation> createState() => _MyBottomNavigationState();
}

class _MyBottomNavigationState extends State<MyBottomNavigation> {
  int current_index = 0;
  List<Widget> mywidget = [MyHome(),Profile(),Contact()];
  void setSelectedPage(int index){
    setState(() {
      current_index = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Bottom Navigation"),

      ),
      body: Container(
        child: mywidget.elementAt(current_index),
      ),
      bottomNavigationBar: BottomNavigationBar(type: BottomNavigationBarType.fixed,items: [
        BottomNavigationBarItem(icon: Icon(Icons.home),label: "home"),
        BottomNavigationBarItem(icon: Icon(Icons.person),label: "profile"),
        BottomNavigationBarItem(icon: Icon(Icons.contact_page),label: "contact"),
      ],
      currentIndex: current_index,
      onTap: setSelectedPage,
      ),
    );
  }
}

class MyHome extends StatefulWidget {
  const MyHome({super.key});

  @override
  State<MyHome> createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      child: Text("Myhome",style: TextStyle(fontSize: 40,color: Colors.yellow),),
    );
  }
}

class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      child: Text("Profile",style: TextStyle(fontSize: 40,color: Colors.yellow),),
    
    );
  }
}

class Contact extends StatefulWidget {
  const Contact({super.key});

  @override
  State<Contact> createState() => _ContactState();
}

class _ContactState extends State<Contact> {
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      child: Text("Contact",style: TextStyle(fontSize: 40,color: Colors.yellow),),
    

    );
  }
}