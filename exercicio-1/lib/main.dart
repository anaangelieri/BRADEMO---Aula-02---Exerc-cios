import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter is Fun!'),
          backgroundColor: Colors.green,
        ),
        body: Align(
          alignment: Alignment(
              -0.5, -0.6), 
          child: Container(
            width: 100,
            height: 100,
            padding: EdgeInsets.all(8.0),
            color: Colors.red,
            child: Text(
              'Hi Mom 🐣',
              style: TextStyle(color: Colors.black),
            ),
          ),
        ),
      ),
    );
  }
}
