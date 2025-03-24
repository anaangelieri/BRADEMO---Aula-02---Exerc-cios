import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My Home Page'),
          centerTitle: true,
          backgroundColor: Colors.white,
          shape: Border(bottom: BorderSide(color: Colors.blue, width: 3)),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Hello, World!',
                style: TextStyle(fontSize: 24, color: Colors.blue),
              ),
              SizedBox(
                  height: 40,
                  child: Text(
                    "Sized Box",
                    style: TextStyle(color: Colors.grey),
                  )),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue,
                  foregroundColor: Colors.white,
                ),
                child: Text('A button'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
