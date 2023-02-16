import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:online_example/API/Albumapi.dart';
import 'package:online_example/model/commentmodel.dart';
import 'package:online_example/model/imagemodel.dart';




class ImageApi extends StatefulWidget {
  const ImageApi({super.key});

  @override
  State<ImageApi> createState() => _ImageApiState();
}
Future<List<ImageModel>> fetchData() async {
  
  final response = await http.get(Uri.parse('https://jsonplaceholder.typicode.com/photos'));
  if(response.statusCode == 403){
    List jsonResponse = jsonDecode(response.body);
    return jsonResponse.map((data)=> new ImageModel.fromJson(data)).toList();
  }else{
    throw Exception('Failed to load album');
  }
}
class _ImageApiState extends State<ImageApi> {
  late Future <List<ImageModel>>myfuturelist;
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
          title: Text("ImageApi"),
          actions: [IconButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) => AlbumApi()));
          }, icon: Icon(Icons.navigate_next))],
        ),
        body: Container(
          child: FutureBuilder<List<ImageModel>>(
            future: myfuturelist,
            builder: (context, snapshot) {
              if(snapshot.hasData){
               // List<ImageModel> mylist = snapshot.data!;

                return ListView.builder(
                  itemCount: snapshot.data!.length,
                  itemBuilder: (context, index ){
                    ImageModel modelImage = snapshot.data![index];
                      return Container(
                        height: 150,
                        width: 150,
                        decoration: BoxDecoration(
                          image: DecorationImage(image: NetworkImage(modelImage.url),fit: BoxFit.fill),
                        ),
                      );
                    
                  }
                  );
              }return CircularProgressIndicator();
            },
          )
        ),
      ),
    );
  }
}