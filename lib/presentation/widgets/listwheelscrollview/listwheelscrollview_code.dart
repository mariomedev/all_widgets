import 'package:flutter/material.dart';

class ListwheelscrollviewCode extends StatelessWidget {
  const ListwheelscrollviewCode({super.key});

  @override
  Widget build(BuildContext context) {
    return ListWheelScrollView(
      itemExtent: 100,
      children: List.generate(
        20,
        (index) => ListTile(
          title: Text('Flutter'),
          leading: Icon(Icons.person),
          trailing: Icon(Icons.menu),
          tileColor: Colors.grey,
        ),
      ),
    );
  }
}
