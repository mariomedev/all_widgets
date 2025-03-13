import 'package:flutter/material.dart';

class ColumnCode extends StatelessWidget {
  const ColumnCode({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      spacing: 20,
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisSize: MainAxisSize.max,
      children: [
        Text('Row 1'),
        Text('Row 2'),
        Text('Row 3'),
        Text('Row 4'),
        Text('Row 5'),
        Text('Row 6'),
        Text('Row 7'),
        Text('Row 8'),
      ],
    );
  }
}