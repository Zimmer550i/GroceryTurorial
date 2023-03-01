import 'package:flutter/material.dart';
import 'package:grocerytutorial/pages/get_started.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Hi",
      home: GetStarted(),
    );
  }
}
