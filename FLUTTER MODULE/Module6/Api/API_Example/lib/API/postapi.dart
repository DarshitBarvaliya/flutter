import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:online_example/API/Commentapi.dart';
import 'package:online_example/model/mymodel.dart';
import 'package:http/http.dart' as http;


class PostApi extends StatefulWidget {
  const PostApi({super.key});

  @override
  State<PostApi> createState() => _PostApiState();
}
Future<List<MyModel>> fetchData() async {
  
  final response = await http.get(Uri.parse('https://jsonplaceholder.typicode.com/posts'));
  if(response.statusCode == 200){
    List jsonResponse = jsonDecode(response.body);
    return jsonResponse.map((data)=> new MyModel.fromJson(data)).toList();
  }else{
    throw Exception('Failed to load album');
  }
}
class _PostApiState extends State<PostApi> {
  late Future <List<MyModel>>myfuturelist;
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
          title: Text("PostsApi"),
          actions: [IconButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) => CommentApi() ));
          }, icon: Icon(Icons.navigate_next))],
        ),
        body: Container(
          child: FutureBuilder<List<MyModel>>(
            future: myfuturelist,
            builder: (context, snapshot) {
              if(snapshot.hasData){
                List<MyModel> mylist = snapshot.data!;

                return ListView.builder(
                  itemCount: mylist.length,
                  itemBuilder: (context, index ){
                    return GestureDetector(
                      onTap: (){
                        print("=====>${mylist[index].id}");
                      },
                      child: Column(
                        children: [
                          Text(mylist[index].title,
                          style: TextStyle(color: Colors.amber),
                          ),
                          SizedBox(height: 20,),
                          Text(mylist[index].body)
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