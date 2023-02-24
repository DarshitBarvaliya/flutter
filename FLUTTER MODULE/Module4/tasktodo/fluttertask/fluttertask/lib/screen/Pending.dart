import 'package:flutter/material.dart';
import 'package:fluttertask/Service/service.dart';
import 'package:fluttertask/model/taskmodel.dart';
import 'package:fluttertask/screen/add_task.dart';
import 'package:fluttertask/screen/todoListview.dart';
import 'package:sizer/sizer.dart';

class Pending extends StatefulWidget {
  const Pending({super.key});

  @override
  State<Pending> createState() => _PendingState();
}

class _PendingState extends State<Pending> {
 
  

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
		length: 3,
		child: Scaffold(
		appBar: AppBar(
      centerTitle: true,
      automaticallyImplyLeading: false,
			bottom: const TabBar(
			tabs: [
				Tab(text: 'Panding',),		Tab(text: 'Completed',),		Tab(text: 'Overdue',),
			
			
			],
			), // TabBar
			title:  Text('Task Managment', style: TextStyle(
              fontSize: 25.sp,
              fontWeight: FontWeight.bold,
              color: Colors.blueGrey),),
		
		), // AppBar
		body: const TabBarView(
			children: [
		showlist(),
    showlist(),
    showlist(),
		
			],
		), // TabBarView
		// Scaffold
	
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => add_task(),
              ));
        },
        child: Icon(Icons.add),
      )),);
   
  }
}
