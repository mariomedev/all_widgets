import 'package:flutter/material.dart';

class FlexibleCode extends StatelessWidget {
  const FlexibleCode({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Flexible(
          flex: 5,
          child: Container(
            color: Colors.red,
          ),
        ),
        Flexible(
          flex: 2,
          child: Container(
            color: Colors.orange,
          ),
        ),
        Flexible(
          flex: 3,
          child: Container(
            color: Colors.blue,
          ),
        ),
      ],
    );
  }
}
