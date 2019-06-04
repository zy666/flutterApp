import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Container Widget的使用',
      home: Scaffold(
        body: Center(
          child: Container(

            child: new Text(
              'container widget',
              style: TextStyle(fontSize: 20.0),
            ),
            alignment: Alignment.center,//居中对齐
//            alignment: Alignment.bottomCenter, //下对齐居中
          width: 180.0,
          height: 200.0,
          color: Colors.lightGreen[500],
          ),
        ),
      ),
    );
  }
}
