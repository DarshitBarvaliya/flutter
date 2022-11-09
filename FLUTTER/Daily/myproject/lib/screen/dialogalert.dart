import 'package:flutter/material.dart';
class dialogalert extends StatefulWidget {
  const dialogalert({super.key});

  @override
  State<dialogalert> createState() => _dialogalertState();
}

class _dialogalertState extends State<dialogalert> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: ElevatedButton(onPressed: (() {
          showdialogfun(context);
        }),child: Text("clickhere"),
          
        ),
      ),
    );
  }
}
void showdialogfun(BuildContext context){
  AlertDialog alertDialog =AlertDialog(
    title: Text("Alert"),
    content: Text("are you sure you want to close this??"),
    actions: [
      ElevatedButton(onPressed:(){}, child: Text("yes")),
      ElevatedButton(onPressed: (){
        Navigator.of(context).pop();
      }, child: Text("cancel"))
    ],
  );
  showDialog(context: context, builder: (BuildContext context) {
   return alertDialog;
  });
}