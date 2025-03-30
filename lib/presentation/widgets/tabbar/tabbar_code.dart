import 'package:flutter/material.dart';

class TabbarCode extends StatelessWidget {
  const TabbarCode({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Text('Flutter'),
          bottom: TabBar(
            tabs: [
              Tab(
                icon: Icon(Icons.home),
              ),
              Tab(
                icon: Icon(Icons.settings),
              ),
              Tab(
                icon: Icon(Icons.person),
              ),
            ],
          ),
        ),
        body: TabBarView(children: [
          Icon(Icons.home),
          Icon(Icons.settings),
          Icon(Icons.person),
        ]),
      ),
    );
  }
}
