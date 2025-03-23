import 'package:flutter/material.dart';

class DividerCode extends StatelessWidget {
  const DividerCode({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          color: Colors.orange,
          height: 250,
          width: double.infinity,
        ),
        Divider(
          color: Colors.white,
          thickness: 5,
          indent: 30,
          endIndent: 30,
        ),
        Container(
          color: Colors.orange,
          height: 250,
          width: double.infinity,
        ),
      ],
    );
  }
}