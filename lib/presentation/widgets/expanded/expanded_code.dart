import 'package:flutter/material.dart';

class ExpandedCode extends StatelessWidget {
  const ExpandedCode({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          flex: 1,
          child: Container(
            color: Colors.red,
          ),
        ),
        Expanded(
          flex: 3,
          child: Container(
            color: Colors.yellow,
          ),
        ),
        Expanded(
          flex: 2,
          child: Container(
            color: Colors.green,
          ),
        ),
      ],
    );
  }
}
