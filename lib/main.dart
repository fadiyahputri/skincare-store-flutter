import 'package:flutter/material.dart';
import 'package:black_honey_skincare/welcome/welcome1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Black Honey Skincare',
      theme: ThemeData(
      ),
      home: const Welcome1(),
    );
  }
}
