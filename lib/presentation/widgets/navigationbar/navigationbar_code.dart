import 'package:flutter/material.dart';

class NavigationbarCode extends StatefulWidget {
  const NavigationbarCode({super.key});

  @override
  State<NavigationbarCode> createState() => _NavigationbarCodeState();
}

class _NavigationbarCodeState extends State<NavigationbarCode> {
  int currentIndex = 0;
  List<Icon> body = [
    Icon(Icons.home, size: 50),
    Icon(Icons.search, size: 50),
    Icon(Icons.person, size: 50),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: body.elementAt(currentIndex),
      ),
      bottomNavigationBar: NavigationBar(
        destinations: [
          NavigationDestination(icon: Icon(Icons.home), label: 'Home'),
          NavigationDestination(icon: Icon(Icons.search), label: 'Search'),
          NavigationDestination(icon: Icon(Icons.home), label: 'Person'),
        ],
        selectedIndex: currentIndex,
        onDestinationSelected: (value) {
          currentIndex = value;
          setState(() {});
        },
      ),
    );
  }
}
