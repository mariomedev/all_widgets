import 'package:flutter/material.dart';

class AppbarCode extends StatelessWidget {
  const AppbarCode({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('AppBar Widget'),
        centerTitle: true, 
        actions: [
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.more_vert),
            onPressed: () {},
          ),
        ],
        elevation: 10,
      ),
      body: Center(
        child: Text('Appbar Widget'),
      ),
    );
  }
}