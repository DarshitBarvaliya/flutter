import 'package:flutter/material.dart';
class Dropdownmenu extends StatefulWidget {
  const Dropdownmenu({super.key});

  @override
  State<Dropdownmenu> createState() => _DropdownmenuState();
}

class _DropdownmenuState extends State<Dropdownmenu> {
  String selectedItem ="c language";
  var Subject = ['c language','c++','java','android','php'];
  
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 40,
            ),
            DropdownButton(
              value: selectedItem,
              icon: Icon(Icons.keyboard_arrow_down_rounded),
              items: Subject.map<DropdownMenuItem<String>>((String value)
              {
                return DropdownMenuItem<String>(
                  value: value,
                  child: Text(value),
                );
              }
              ). toList(),
               onChanged: (value){
                  setState(() {
                    selectedItem = value!;
                  });
               },
               ),
          ],
        ),
      ),
    );
  }
}