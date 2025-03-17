import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CupertinotabscaffoldCode extends StatefulWidget {
  const CupertinotabscaffoldCode({super.key});

  @override
  State<CupertinotabscaffoldCode> createState() =>
      _CupertinotabscaffoldCodeState();
}

class _CupertinotabscaffoldCodeState extends State<CupertinotabscaffoldCode> {
  @override
  Widget build(BuildContext context) {
    return CupertinoTabScaffold(
      tabBar: CupertinoTabBar( //! CupertinoTabBar
        items: [
          BottomNavigationBarItem(
            icon: Icon(CupertinoIcons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(CupertinoIcons.settings),
            label: 'Settings',
          ),
        ],
      ),
      tabBuilder: (context, index) {
        return CupertinoTabView( //!CupertinoTabView
          builder: (context) {
            return Center(
              child: Icon(
                index == 0 ? Icons.home : Icons.settings,
                size: 80,
              ),
            );
          },
        );
      },
    );
  }
}
