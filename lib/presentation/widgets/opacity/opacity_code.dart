import 'package:flutter/material.dart';

class OpacityCode extends StatelessWidget {
  const OpacityCode({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Opacity(
          opacity: 1,
          child: Container(
            color: Colors.amber,
            height: 100,
            width: double.infinity,
          ),
        ),
        Opacity(
          opacity: 0.9,
          child: Container(
            color: Colors.amber,
            height: 100,
            width: double.infinity,
          ),
        ),
        Opacity(
          opacity: 0.8,
          child: Container(
            color: Colors.amber,
            height: 100,
            width: double.infinity,
          ),
        ),
        Opacity(
          opacity: 0.3,
          child: Container(
            color: Colors.amber,
            height: 100,
            width: double.infinity,
          ),
        ),
        Opacity(
          opacity: 0.2,
          child: Container(
            color: Colors.amber,
            height: 100,
            width: double.infinity,
          ),
        ),
        Opacity(
          opacity: 0.1,
          child: Container(
            color: Colors.amber,
            height: 100,
            width: double.infinity,
          ),
        ),
      ],
    );
  }
}
