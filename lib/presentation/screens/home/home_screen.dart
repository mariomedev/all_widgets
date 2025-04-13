import 'package:all_widgets/presentation/screens/favorite/favorite_screen.dart';
import 'package:flutter/material.dart';

import 'widgets/home_view.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Widgets In Flutter'),
        centerTitle: true,
      ),
      body: currentIndex == 0 ? HomeScreenView() : FavoriteScreen(),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentIndex,
        onTap: (value) {
          currentIndex = value;
          setState(() {});
        },
        items: [
          BottomNavigationBarItem(
            label: 'All Widgets',
            icon: Icon(Icons.check_box_outline_blank_outlined),
            activeIcon: Icon(
              Icons.indeterminate_check_box_rounded,
            ),
          ),
          BottomNavigationBarItem(
            label: 'Favorite',
            icon: Icon(Icons.favorite_border),
            activeIcon: Icon(Icons.favorite),
          ),
        ],
      ),
    );
  }
}
