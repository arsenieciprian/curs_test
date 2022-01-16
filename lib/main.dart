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
          title: Text('Prima aplicatie'),
        ),
        body: Card(
          child: Column(
            children: [
              Text('food'),
              Image.asset('assets/food.jpg'),
            ],
          ),
        ),
      ),
    );
  }
}
