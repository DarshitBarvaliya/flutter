import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:online_example/API/postapi.dart';

import 'package:online_example/model/todosmodel.dart';




class TodosApi extends StatefulWidget {
  const TodosApi({super.key});

  @override
  State<TodosApi> createState() => _TodosApiState();
}
Future<List<TodosModel>> fetchData() async {
  
  final response = await http.get(Uri.parse('https://jsonplaceholder.typicode.com/todos'));
  if(response.statusCode == 200){
    List jsonResponse = jsonDecode(response.body);
    return jsonResponse.map((data)=> new TodosModel.fromJson(data)).toList();
  }else{
    throw Exception('Failed to load album');
  }
}
class _TodosApiState extends State<TodosApi> {
  late Future <List<TodosModel>>myfuturelist;
  @override

  void initState() {
    // TODO: implement initState
    super.initState();
    myfuturelist = fetchData();
  }
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("TodosApi"),
          actions: [IconButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) => PostApi()));
          }, icon: Icon(Icons.navigate_next))],
        ),
        body: Container(
          child: FutureBuilder<List<TodosModel>>(
            future: myfuturelist,
            builder: (context, snapshot) {
              if(snapshot.hasData){
                List<TodosModel> mylist = snapshot.data!;

                return ListView.builder(
                  itemCount: mylist.length,
                  itemBuilder: (context, index ){
                    return GestureDetector(
                      onTap: (){
                        print("=====>${mylist[index].id}");
                      },
                      child: Column(
                        children: [
                          Text(mylist[index].id.toString(),
                          style: TextStyle(color: Colors.amber),
                          ),
                          SizedBox(height: 20,),
                          Text(mylist[index].title, style: TextStyle(color: Colors.red),),
                            SizedBox(height: 20,),
                          Text(mylist[index].completed.toString(), style: TextStyle(color: Color.fromARGB(255, 95, 54, 244)),),
   
                        ],
                      ),
                    );
                  }
                  );
              }else if (snapshot.hasError){

              }return CircularProgressIndicator();
            },
          )
        ),
      ),
    );
  }
}