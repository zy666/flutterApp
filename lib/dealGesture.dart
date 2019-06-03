import 'package:flutter/material.dart';

void main() => runApp(MyButton());

class MyButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        print('MyButton was tapped');
      },
      child: new Container(
        height: 36.0,
        padding: const EdgeInsets.all(10.0),
        margin: const EdgeInsets.symmetric(horizontal: 8.0),
        decoration: new BoxDecoration(
          borderRadius: new BorderRadius.circular(6.0),
          color: Colors.lightGreen[500],
        ),
        child: new Center(
          child: new Text('demo'),
        ),

      ),
    );
  }
}
