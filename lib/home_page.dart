import 'package:flutter/material.dart';

// stl
class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    // scaffold like full human head body component bar
    return Scaffold(
      appBar: AppBar(
        title: Text("HomePage"),
      ),
      body: Center(
          child: Container(
        child: Text("Hello bro"),
      )),
      drawer: Drawer(),
    );
  }
}
