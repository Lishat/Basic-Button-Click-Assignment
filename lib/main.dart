import 'package:flutter/material.dart';
import './sampleText.dart';
import './textControl.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  // This widget is the root of your application.
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  final _statements = [
    "Hi!! This is your assignment sample text.",
    "Hey!! You clicked it"
  ];

  int _index = 0;

  void _changeStatement() {
    setState(() {
      _index = 1 - _index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
          appBar: AppBar(title: Text('Flutter Assignment')),
          body: Column(
            children: <Widget>[SampleText(_statements[_index]), TextControl(_changeStatement)],
          )),
    );
  }
}
