import 'package:flutter/material.dart';
import 'package:navigation/screen0.dart';
import 'package:navigation/screen2.dart';
import 'screen1.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Screen1(),
    );
  }
}