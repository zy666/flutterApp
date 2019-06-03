import 'package:flutter/material.dart';

//void main() => runApp(Hello());
//void main() => runApp(new MaterialApp(
//      title: 'My app', // used by the OS task switcher
//      home: new MyScaffold(),
//    ));

void main() => runApp(new MaterialApp(
      title: 'Flutter Tutorial', // used by the OS task switcher
      home: new TutorialHome(),
    ));

class Hello extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Center(
      //hello Word
      child: new Text(
        'hello Word',
        textDirection: TextDirection.ltr,
      ),
    );
  }
}

class MyScaffold extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Material 是UI呈现的“一张纸”
    return new Material(
      child: new Column(
        children: <Widget>[
          new MyAppBar(
            title: new Text('示范标题',
                style: Theme.of(context).primaryTextTheme.title),
          ),
          new Expanded(
              child: new Center(
            child: new Text('hello,world!'),
          ))
        ],
      ),
    );
  }
}

class MyAppBar extends StatelessWidget {
  MyAppBar({this.title});

  final Widget title;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 156.0,
      padding: const EdgeInsets.symmetric(horizontal: 8.0),
      decoration: new BoxDecoration(color: Colors.blue[500]),
      //Row是水平方向上的线性布局（liner layout）
      child: new Row(
        children: <Widget>[
          new IconButton(
              icon: new Icon(Icons.menu),
              tooltip: 'naviagtion menu',
              onPressed: null),
          new Expanded(child: title),
          new IconButton(
              icon: new Icon(Icons.search), tooltip: '搜索', onPressed: null),
        ],
      ),
    );
  }
}

class TutorialHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //Scaffold是Material中主要的布局组件.
    return new Scaffold(
      appBar: new AppBar(
        leading: new IconButton(
            icon: new Icon(Icons.menu),
            tooltip: 'navigation meny',
            onPressed: null),
        title: new Text("example Title"),
        actions: <Widget>[
          new IconButton(
              icon: new Icon(Icons.search), tooltip: 'search', onPressed: null)
        ],
      ),
      body: new Center(
        child: new Text('hello,world'),
      ),
      floatingActionButton: new FloatingActionButton(
          tooltip: 'add', child: new Icon(Icons.add), onPressed: null),
    );
  }
}
