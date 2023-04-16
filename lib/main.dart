import 'package:assignment2/Models/view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Comments by Api call',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const ApiData(),
    );
  }
}
