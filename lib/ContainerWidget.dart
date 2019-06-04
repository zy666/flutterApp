import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Container Widget的使用',
      home: Scaffold(
        backgroundColor: Colors.lightGreen[100],
        body: Center(
          child: Container(
            child: new Text(
              'container widget',
              style: TextStyle(fontSize: 20.0),
            ),
            alignment: Alignment.topLeft,
            //居中对齐
//            alignment: Alignment.center,//居中对齐
//            alignment: Alignment.bottomCenter, //下对齐居中
            width: 500.0,
            height: 400.0,
//            color: Colors.lightGreen[500],
            //内边距
            padding: const EdgeInsets.fromLTRB(20.0, 10.0, 0, 100.0),
            //外边距
            margin: const EdgeInsets.all(10.0),
            decoration: new BoxDecoration(
                gradient: const LinearGradient(
                    colors: [Colors.lightBlue, Colors.green, Colors.red]),
                border: Border.all(width: 12.0, color: Colors.red)),
          ),
        ),
      ),
    );
  }
}
