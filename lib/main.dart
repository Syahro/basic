import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Image.asset(
          'assets/images/primary.png',
          width: 140,
          height: 140,
        ),
      ),
    );
  }
}
