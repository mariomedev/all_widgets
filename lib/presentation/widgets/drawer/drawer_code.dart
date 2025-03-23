import 'package:flutter/material.dart';

class DrawerCode extends StatelessWidget {
  const DrawerCode({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Drawer In Flutter'),
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
      drawer: Drawer(),
    );
  }
}
