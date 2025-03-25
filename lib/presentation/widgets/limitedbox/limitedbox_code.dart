import 'package:flutter/material.dart';

class LimitedboxCode extends StatelessWidget {
  const LimitedboxCode({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SingleChildScrollView(
        child: LimitedBox(
          maxHeight: 50,
          maxWidth: 300,
          child: Card(
            child: ListTile(
              title: Text('Flutter'),
              leading: Icon(
                Icons.person,
                size: 50,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
