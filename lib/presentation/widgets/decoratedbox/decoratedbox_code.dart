import 'package:flutter/material.dart';

class DecoratedboxCode extends StatelessWidget {
  const DecoratedboxCode({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: double.infinity,
      width: double.infinity,
      child: DecoratedBox(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Colors.red,
              Colors.yellow,
            ],
          ),
        ),
      ),
    );
  }
}
