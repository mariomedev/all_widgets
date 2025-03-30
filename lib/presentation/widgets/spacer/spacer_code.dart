import 'package:flutter/material.dart';

class SpacerCode extends StatelessWidget {
  const SpacerCode({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          color: Colors.amber,
          height: 100,
        ),
        Spacer(
          flex: 1,
        ),
        Container(
          color: Colors.amber,
          height: 100,
        ),
      ],
    );
  }
}
