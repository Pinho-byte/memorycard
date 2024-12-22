import 'package:flutter/material.dart';
import 'package:memorycard/pages/Homepage.dart';
import 'package:memorycard/thema.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Round 6 Memoria',
      debugShowCheckedModeBanner: false,
      theme: Round6Thema.theme,
      home: Homepage(),
    );
  }
}