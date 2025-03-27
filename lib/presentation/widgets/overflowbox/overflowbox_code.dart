import 'package:flutter/material.dart';

class OverflowboxCode extends StatelessWidget {
  const OverflowboxCode({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        color: Colors.amber,
        width: 100,
        height: 100,
        child: OverflowBox(
          maxHeight: 300,
          maxWidth: 300,
          child: Container(
            color: Colors.red.withValues(alpha: 0.2),
            height: double.infinity,
            width: double.infinity,
          ),
        ),
      ),
    );
  }
}
