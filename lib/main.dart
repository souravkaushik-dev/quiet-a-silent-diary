import 'package:flutter/material.dart';

void main() {
  runApp(const QuietApp());
}

class QuietApp extends StatelessWidget {
  const QuietApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Quiet',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        colorSchemeSeed: Colors.indigo,
      ),
      home: const Scaffold(
        body: Center(
          child: Text(
            'Quiet\nDay 1 Setup',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 22),
          ),
        ),
      ),
    );
  }
}
