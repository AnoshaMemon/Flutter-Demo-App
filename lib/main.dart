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
        title: Text(
          'Flutter Demo App',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
      body: Text(
        'Anousha Memon',
        style: TextStyle(color: Colors.blue, fontSize: 25.0),
      ),
    ));
  }
}
