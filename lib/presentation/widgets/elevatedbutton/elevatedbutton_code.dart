import 'package:flutter/material.dart';

class ElevatedbuttonCode extends StatelessWidget {
  const ElevatedbuttonCode({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        ElevatedButton(
          onPressed: null,
          child: Text('Disabled'),
        ),
        ElevatedButton(
          onPressed: () {},
          child: Text('Enabled'),
        ),
        ElevatedButton.icon(
          onPressed: () {},
          icon: Icon(Icons.message),
          label: Text('Enabled'),
        ),
      ],
    );
  }
}
