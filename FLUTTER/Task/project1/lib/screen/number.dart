import 'package:flutter/material.dart';
class number extends StatefulWidget {
  const number({super.key});

  @override
  State<number> createState() => _numberState();
}

class _numberState extends State<number> {
  TextEditingController numbercontroller =TextEditingController();
  String? result;
  int? number;
  int? a;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("GUESS NUMBER"),backgroundColor: Colors.black38,),
      body:Center(
        child: Container(
          
          margin: EdgeInsets.all(18),
          child: Column(
            
            children: [
              TextFormField(controller: numbercontroller,
              
              decoration: const InputDecoration(
                focusedBorder: const OutlineInputBorder(
                  borderSide: const BorderSide(color: Colors.black)
                ),
                label: const Text("Enter Number",style: TextStyle(color: Color.fromARGB(255, 248, 201, 131)),),
                hintText:"Enter Number", hintStyle: TextStyle(color: Color.fromARGB(255, 244, 198, 129)),
              ),
              ),
              Container(
                height: 30,
                
                width: MediaQuery.of(context).size.width/2,
                margin: EdgeInsets.only(top: 20),
                child: ElevatedButton(onPressed: (){
                  setState(() {
                    
                    number=int.parse(numbercontroller.text.toString());
                    if(number! %2 == 0){
                      result ="even number";
                    }else{
                      result ="odd number";
                    }
                  });
                },
                style: ElevatedButton.styleFrom(primary: Color.fromARGB(109, 207, 177, 25)),
                 child: Text("OddEven")),
              ),
              Container(
                height: 30,
                width: MediaQuery.of(context).size.width/2,
                margin: EdgeInsets.only(top: 20),
                child: ElevatedButton(onPressed: (){
                  setState(() {
                    number=int.parse(numbercontroller.text.toString());
                    if(number!< 0){
                      result ="Negative number";
                    }else{
                      result ="Positive number";
                    }
                  });
                },
                style: ElevatedButton.styleFrom(primary: Color.fromARGB(109, 207, 177, 25)),
                 child: Text("Positive Negative")),
              ),
              Container(
                height: 30,
                width: MediaQuery.of(context).size.width/2,
                margin: EdgeInsets.only(top: 20),
                child: ElevatedButton(onPressed: (){
                  setState(() {
                    number=int.parse(numbercontroller.text.toString());
                    int a=0, b =1, c;
                    for(int i=1; i <=number!; i++){
                      c =a + b;
                      result = ("$c");
                      a=b;
                      b=c;
                      print("$a");
                    }
                  });
                },
                style: ElevatedButton.styleFrom(primary: Color.fromARGB(109, 207, 177, 25)),
                 child: Text("Fibonacci")),
              ),
              Container(
                height: 30,
                width: MediaQuery.of(context).size.width/2,
                margin: EdgeInsets.only(top: 20),
                child: ElevatedButton(onPressed: (){
                  setState(() {
                    number=int.parse(numbercontroller.text.toString());
                    int fact = 1;
  for (int i = 1; i <= number!; i++) {
    fact *= i;
    result = ("$fact");
  }
                  });
                },
                style: ElevatedButton.styleFrom(primary: Color.fromARGB(109, 207, 177, 25)),
                 child: Text("Factorial Number")),
              ),
              Container(
                margin: EdgeInsets.only(top: 20),
            child: Text("$result",style: TextStyle(fontSize: 25),),),
            ],
          ),
        ),
      ),
    );
  }
}