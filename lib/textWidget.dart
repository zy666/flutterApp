import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'text Widget',
      home: Scaffold(
        body: Center(
          child: Text(
            '回忆这东西若是有气味的话，那就是樟脑的香，像记得分明的快乐，甜而怅惘，像忘却了的忧愁。'
                '-张爱玲',
            textAlign: TextAlign.center,//位置
            maxLines: 6,//最大显示几行
            overflow: TextOverflow.ellipsis,
            style: TextStyle(//文字样式
              fontSize: 26.0,
              color: Colors.blue[500],
              decoration: TextDecoration.underline,//下划线
              decorationStyle: TextDecorationStyle.dotted//下划线样式
            ),
          ),

        ),
      ),
    );
  }
}
