import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:online_example/API/Albumapi.dart';
import 'package:online_example/API/imageapi.dart';
import 'package:online_example/model/commentmodel.dart';




class CommentApi extends StatefulWidget {
  const CommentApi({super.key});

  @override
  State<CommentApi> createState() => _CommentApiState();
}
Future<List<CommentModel>> fetchData() async {
  
  final response = await http.get(Uri.parse('https://jsonplaceholder.typicode.com/comments'));
  if(response.statusCode == 200){
    List jsonResponse = jsonDecode(response.body);
    return jsonResponse.map((data)=> new CommentModel.fromJson(data)).toList();
  }else{
    throw Exception('Failed to load album');
  }
}
class _CommentApiState extends State<CommentApi> {
  late Future <List<CommentModel>>myfuturelist;
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
          title: Text("CommentApi"),
          actions: [IconButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) => ImageApi()));
          }, icon: Icon(Icons.navigate_next))],
        ),
        body: Container(
          child: FutureBuilder<List<CommentModel>>(
            future: myfuturelist,
            builder: (context, snapshot) {
              if(snapshot.hasData){
                List<CommentModel> mylist = snapshot.data!;

                return ListView.builder(
                  itemCount: mylist.length,
                  itemBuilder: (context, index ){
                    return GestureDetector(
                      onTap: (){
                        print("=====>${mylist[index].id}");
                      },
                      child: Column(
                        children: [
                          Text(mylist[index].name,
                          style: TextStyle(color: Colors.amber),
                          ),
                          SizedBox(height: 20,),
                          Text(mylist[index].email, style: TextStyle(color: Colors.red),),
                           SizedBox(height: 20,),
                           Text(mylist[index].body),
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