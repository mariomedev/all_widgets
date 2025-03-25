import 'package:flutter/material.dart';

class ListviewCode extends StatelessWidget {
  const ListviewCode({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView.separated(
        itemCount: 15,
        itemBuilder: (context, index) => ListTile(
          title: Text('Flutter'),
          leading: Icon(Icons.person),
          trailing: Icon(Icons.menu),
          tileColor: Colors.orange,
        ),
        separatorBuilder: (context, index) => Divider(),
      ),
    );
  }
}
