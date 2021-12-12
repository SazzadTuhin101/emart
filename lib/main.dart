import 'package:flutter/material.dart';
import 'package:untitled/interface/splashscreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "E-Mart",
      theme: ThemeData(
        primarySwatch: Colors.deepOrange
      ),
      home: SplashScreen(),
    );

  }
}
