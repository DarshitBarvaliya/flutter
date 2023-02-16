import 'package:flutter/material.dart';
class Gridview extends StatefulWidget {
  const Gridview({super.key});

  @override
  State<Gridview> createState() => _GridviewState();
}

class _GridviewState extends State<Gridview> {
  final List<String> _listItem = [
    "https://www.simplilearn.com/ice9/free_resources_article_thumb/what_is_image_Processing.jpg",
    "https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg",
    "https://imgv3.fotor.com/images/blog-cover-image/part-blurry-image.jpg",
    "https://images.ctfassets.net/hrltx12pl8hq/7yQR5uJhwEkRfjwMFJ7bUK/dc52a0913e8ff8b5c276177890eb0129/offset_comp_772626-opt.jpg?fit=fill&w=800&h=300",

  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Expanded(
          child: Container(
            child: GridView.count(crossAxisCount: 2,
            crossAxisSpacing: 10,
            mainAxisSpacing: 10,
            children: _listItem.map((item) => Card(
              elevation: 10,
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(image: NetworkImage(item),fit: BoxFit.cover)
                ),
              ),
            )).toList()
            ),
          ),
        ),
      ),
    );
  }
}