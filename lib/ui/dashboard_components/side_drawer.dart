import 'package:flutter/material.dart';

class AppDrawer extends StatelessWidget {
  const AppDrawer({super.key});


  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          Expanded(
            child: ListView(
              children: [
                const DrawerHeader(
                  decoration: BoxDecoration(color: Colors.blue),
                  child: Text('Menu'),
                ),
                ListTile(title: const Text('Home'), onTap: () {}),
                ListTile(title: const Text('Categories'), onTap: () {}),
                ListTile(title: const Text('Trending News'), onTap: () {}),
                ListTile(title: const Text('Breaking News'), onTap: () {}),
              ],
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text('© 2024 News Dashboard'),
          ),
        ],
      ),
    );
  }
}
