import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  final String title;
  const MyHomePage({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
        backgroundColor: const Color(0xFF1877F2), // Same Facebook blue
      ),
      body: const Center(
        child: Text(
          'Welcome to Facebook Home',
          style: TextStyle(
            fontSize: 20,
          ),
        ),
      ),
    );
  }
}
