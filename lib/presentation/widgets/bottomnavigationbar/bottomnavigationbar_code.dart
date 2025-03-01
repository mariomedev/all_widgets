import 'package:flutter/material.dart';

class BottomnavigationbarCode extends StatefulWidget {
  const BottomnavigationbarCode({super.key});

  @override
  State<BottomnavigationbarCode> createState() =>
      _BottomnavigationbarCodeState();
}

class _BottomnavigationbarCodeState extends State<BottomnavigationbarCode> {
  int _currentIndex = 0;
  List<BottomNavigationBarItem> items = [
    BottomNavigationBarItem(
      icon: Icon(Icons.home),
      label: 'Home',
    ),
    BottomNavigationBarItem(
      icon: Icon(Icons.search),
      label: 'Search',
    ),
    BottomNavigationBarItem(
      icon: Icon(Icons.person),
      label: 'Profile',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          items[_currentIndex].label.toString(),
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
          items: items,
          currentIndex: _currentIndex,
          onTap: (index) {
            setState(() {
              _currentIndex = index;
            });
          }),
    );
  }
}
