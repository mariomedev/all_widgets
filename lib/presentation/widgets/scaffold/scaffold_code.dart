import 'package:flutter/material.dart';

class ScaffoldCode extends StatefulWidget {
  const ScaffoldCode({super.key});

  @override
  State<ScaffoldCode> createState() => _ScaffoldCodeState();
}

class _ScaffoldCodeState extends State<ScaffoldCode> {
  int _count = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orangeAccent,
      appBar: AppBar(
        title: const Text('Flutter'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {},
          child: const Text('Click'),
        ),
      ),
      drawer: const Drawer(
          child: ListTile(
        title: Text('Click'),
      )),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.white,
        onPressed: () => setState(() => _count++),
        tooltip: 'Increment Counter',
        child: const Icon(Icons.add),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Profile',
          ),
        ],
        onTap: (int index) {},
        selectedItemColor: Colors.orangeAccent,
      ),
    );
  }
}
