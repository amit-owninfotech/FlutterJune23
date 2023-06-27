import 'package:flutter/material.dart';
import 'home_page.dart';

// stl state less widget
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override

  //build is method it use to build ui
  Widget build(BuildContext context) {
    int days = 30;
    String name = "ALX";
    double pi = 3.14;
    bool ismale = true;
    num intdoubletemp = 30.4;

    var day = "Tuesday";

    return MaterialApp(
      home: Homepage(),
    );
  }
}
