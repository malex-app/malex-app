import 'package:flutter/material.dart';

void main() {
  runApp(const MalexApp());
}

class MalexApp extends StatelessWidget {
  const MalexApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'MALEX',
      home: Scaffold(
        body: Center(
          child: Text(
            'MALEX',
            style: TextStyle(
              fontSize: 40,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}