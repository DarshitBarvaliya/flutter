import 'package:flutter/material.dart';

class AnimationExample extends StatefulWidget {
  const AnimationExample({super.key});

  @override
  State<AnimationExample> createState() => _AnimationExampleState();
}

class _AnimationExampleState extends State<AnimationExample> {
  double _opacity = 1;
  double margin = 0;
  double _width = 200;
  Color _color = Colors.pink;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Animation"),),
      body: AnimatedContainer(
        duration: Duration(seconds: 3),
        margin: EdgeInsets.all(margin),
        width: _width,
        color: _color,
        child: Column(
          children: [
            ElevatedButton(onPressed: (){
              setState(() {
                margin = 60;
                 _color = Colors.yellow;

              });
            },
            onLongPress: () {
              setState(() {
                margin = 120;
                _color = Colors.purpleAccent;
              });
            },
             child: Text("Animation")),
           
          ],
        ),

      ),
    );
  }
}