import 'package:flutter/material.dart';

class TextCode extends StatelessWidget {
  const TextCode({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Padding(
        padding: EdgeInsets.all(15.0),
        child: Text(
          'This is a text which is pretty long',
          textAlign: TextAlign.center,
          overflow: TextOverflow.ellipsis,
          style: TextStyle(
            fontWeight: FontWeight.bold,
            wordSpacing: 2,
            letterSpacing: 2,
            fontSize: 30,
          ),
        ),
      ),
    );
  }
}
