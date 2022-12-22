import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:online_example/API/todosapi.dart';
import 'package:online_example/model/albummodel.dart';
import 'package:online_example/model/commentmodel.dart';




class AlbumApi extends StatefulWidget {
  const AlbumApi({super.key});

  @override
  State<AlbumApi> createState() => _AlbumApiState();
}
Future<List<AlbumModel>> fetchData() async {
  
  final response = await http.get(Uri.parse('https://jsonplaceholder.typicode.com/albums'));
  if(response.statusCode == 200){
    List jsonResponse = jsonDecode(response.body);
    return jsonResponse.map((data)=> new AlbumModel.fromJson(data)).toList();
  }else{
    throw Exception('Failed to load album');
  }
}
class _AlbumApiState extends State<AlbumApi> {
  late Future <List<AlbumModel>>myfuturelist;
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
          title: Text("AlbumApi"),
          actions: [IconButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) => TodosApi()));
          }, icon: Icon(Icons.navigate_next))],
        ),
        body: Container(
          child: FutureBuilder<List<AlbumModel>>(
            future: myfuturelist,
            builder: (context, snapshot) {
              if(snapshot.hasData){
                List<AlbumModel> mylist = snapshot.data!;

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