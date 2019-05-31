import 'package:flutter/material.dart';

void main() => runApp(ListApp());

class ListApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '列表demo',
      home: Scaffold(
        appBar: new AppBar(title: new Text("ListView")),
        body: new Text("listView text"),
      ),
    );
  }
}
