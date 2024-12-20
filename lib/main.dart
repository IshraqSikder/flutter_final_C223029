import 'package:flutter/material.dart';
import 'package:final_exam_c223029/welcomeScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Final',
      debugShowCheckedModeBanner: false,
      home: WelcomeScreen(),
    );
  }
}