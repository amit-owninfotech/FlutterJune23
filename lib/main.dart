import 'package:flutter/material.dart';

// stl state less widget
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override

  //build is method it use to build ui
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material(
        child: Center(
          child: Container(
            child: Text("My First Lesson"),
          ),
        ),
      ),
    );
  }
}
