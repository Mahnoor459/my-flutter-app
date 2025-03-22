import 'package:flutter/material.dart';
import 'menu_screen.dart';
import 'dashboard_screen.dart';
import 'products_screen.dart';

class MyHomePage extends StatelessWidget {
  final String title;
  const MyHomePage({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
        backgroundColor: const Color(0xFF1877F2), // Facebook blue
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            UserAccountsDrawerHeader(
              accountName: const Text("Grocery Store"), // ✅ Name Updated
              accountEmail: const Text("grocery@store.com"), // ✅ Email Updated
              decoration: const BoxDecoration(
                color: Color(0xFF1877F2), // Facebook Blue
              ),
              currentAccountPicture: Center(
                // ✅ Profile Picture Centered
                child: CircleAvatar(
                  radius: 40, // Adjust size if needed
                  backgroundColor: Colors.white, // White background
                  child: Icon(
                    Icons.person, // Profile icon instead of image
                    size: 50, // Size of the icon
                    color: Colors.blue, // Facebook blue icon
                  ),
                ),
              ),
            ),
            ListTile(
              leading: Icon(Icons.menu),
              title: const Text('Menu'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const MenuScreen()),
                );
              },
            ),
            ListTile(
              leading: Icon(Icons.dashboard),
              title: const Text('Dashboard'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const DashboardScreen()),
                );
              },
            ),
            ListTile(
              leading: Icon(Icons.shopping_cart),
              title: const Text('Products'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const ProductsScreen()),
                );
              },
            ),
          ],
        ),
      ),
      body: const Center(
        child: Text(
          'Welcome to Grocery Store',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
