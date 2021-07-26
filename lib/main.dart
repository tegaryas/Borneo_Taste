import 'package:borneotaste/screens/home_screens/HomePage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Borneo Taste',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
