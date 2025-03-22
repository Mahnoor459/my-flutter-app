import 'package:flutter/material.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dashboard"),
        backgroundColor: const Color(0xFF1877F2),
      ),
      body: const Center(
        child: Text(
          "Welcome to the Dashboard Screen",
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
