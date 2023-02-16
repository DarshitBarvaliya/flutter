import 'package:flutter/material.dart';
import 'package:flutterwithos/Navigation_drawer/homepage.dart';
class MyDashboard extends StatefulWidget {
  const MyDashboard({super.key});

  @override
  State<MyDashboard> createState() => _MyDashboardState();
}
enum DrawerSections{ dashboard,contact,profile}

var mainContainer;
var currentPage = DrawerSections.dashboard;
class _MyDashboardState extends State<MyDashboard> {
  @override
  Widget build(BuildContext context) {
    setPages();
    return Scaffold(
      appBar: AppBar(
        title: Text("Navigation Drawer"),
      ),
      body: mainContainer,
      drawer: Drawer(
        backgroundColor: Colors.blue,
        child: SingleChildScrollView(
          child: Container(
            child: Column(
              children: [MyDrawerList()],
            ),
          ),
        ),
      ),
    );
  }
  Widget MyDrawerList(){
    return Container(
      padding: EdgeInsets.only(top: 10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          menuItem(1,"Dashboard",Icons.dashboard,currentPage == DrawerSections.dashboard ? true: false),
          menuItem(2,"Contact",Icons.call,currentPage == DrawerSections.contact ? true: false),
          menuItem(3,"Profile",Icons.person,currentPage == DrawerSections.profile ? true: false),
        ],
      ),
    );
  }

  Widget menuItem(int id, String title,IconData icon,bool Selected ){
    return Material(
      color: Selected ? Colors.white : Colors.transparent,
      child: InkWell(
        onTap: () {
          Navigator.pop(context);
          setState(() {
            if(id == 1){
              currentPage = DrawerSections.dashboard;
            } else if(id == 2){
              currentPage = DrawerSections.contact;
            }else if(id == 3){
              currentPage = DrawerSections.profile;
            }
          });
        },
        child: Padding(padding: EdgeInsets.all(16),
        child: Row(
          children: [
            Icon(
              icon,
              size: 20,
              color: Colors.white,
            ),
            Text(
              title,
              style: TextStyle(color: Colors.black),
            )
          ],
        ),
        ),
      ),
    );
  }
}


void setPages(){
  if (currentPage == DrawerSections.dashboard){
    mainContainer = Home();
  } else if (currentPage == DrawerSections.contact){

  }
   else if (currentPage == DrawerSections.profile){
    
  }
}