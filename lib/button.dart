import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Midterm Exam'),
        ),
        body: Center(
            child: RaisedButton(
              onPressed: () => {},
              color: Colors.blue,
              child: Text(
                'Raised Button',
                style: TextStyle(color: Colors.white),
              ),
            )
        ),
      ),
    );
  }
}