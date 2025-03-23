import 'package:flutter/material.dart';

class DrawerheaderCode extends StatelessWidget {
  const DrawerheaderCode({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('DrawerHeader In Flutter'),
        centerTitle: true,
      ),
      body: Center(
        child: Builder(builder: (context) {
          return ElevatedButton(
            onPressed: () {
              Scaffold.of(context).openDrawer();
            },
            child: Text('Open Drawer'),
          );
        }),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
              child: Text('DrawerHeader'),
            )
          ],
        ),
      ),
    );
  }
}
