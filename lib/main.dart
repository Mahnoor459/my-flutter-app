import 'package:flutter/material.dart';
import 'home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Facebook Clone', // ✅ Changed title to "Facebook Clone"
      theme: ThemeData(
        primaryColor: Colors.blue, // ✅ Facebook Blue theme
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      home: const Splash(), // ✅ Start with the Splash screen
    );
  }
}
