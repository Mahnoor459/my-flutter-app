import 'package:flutter/material.dart';

class ProductsScreen extends StatelessWidget {
  const ProductsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Products"),
        backgroundColor: const Color(0xFF1877F2),
      ),
      body: const Center(
        child: Text(
          "Welcome to the Products Screen",
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
