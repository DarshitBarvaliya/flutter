import 'package:flutter/material.dart';
class checkbox extends StatefulWidget {
  const checkbox({super.key});

  @override
  State<checkbox> createState() => _checkboxState();
}

class _checkboxState extends State<checkbox> {
  List<String>mylist =[];
  bool c_value = false;
  bool java_value = false;
  bool python_value = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Row(
          children: [
            Text("C language"),
            Checkbox(value: c_value, onChanged: (value){
                  setState(() {
                    c_value = value!;
                  });
                  if(c_value){
                    mylist.add("c");
                  }
                  else{
                      mylist.remove("c");
                  }
            })
            ,
          ],
        ),
         Row(
          children: [
            Text("Java"),
            Checkbox(value: java_value, onChanged: (value){
                  setState(() {
                    java_value = value!;
                  });
                  if(java_value){
                    mylist.add("java");
                  }
                  else{
                      mylist.remove("java");
                  }
            })
            ,
          ],
        ),
         Row(
          children: [
            Text("python"),
            Checkbox(value: python_value, onChanged: (value){
                  setState(() {
                    python_value = value!;
                  });
                  if(python_value){
                    mylist.add("python");
                  }
                  else{
                      mylist.remove("python");
                  }
            })
            ,
          ],
        ),
      ]),
    );
  }
}