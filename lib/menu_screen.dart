import 'package:flutter/material.dart';

class MenuScreen extends StatelessWidget {
  const MenuScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Menu"),
        backgroundColor: const Color(0xFF1877F2),
      ),
      body: const Center(
        child: Text(
          "Welcome to the Menu Screen",
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
