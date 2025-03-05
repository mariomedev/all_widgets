import 'package:flutter/material.dart';

class ChipCode extends StatelessWidget {
  const ChipCode({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Chip(
        label: Text(
          'This is a Chip',
          style: TextStyle(
            color: Colors.black,
          ),
        ),
        color: WidgetStateProperty.all(Colors.amberAccent),
      ),
    );
  }
}
