import 'package:flutter/material.dart';

class ListtileCode extends StatelessWidget {
  const ListtileCode({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListTile(
        title: Text('Flutter'),
        leading: Icon(Icons.person ),
        trailing: Icon(Icons.menu),
        tileColor: Colors.orange,
      ),
    );
  }
}