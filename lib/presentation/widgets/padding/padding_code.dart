import 'package:flutter/material.dart';

class PaddingCode extends StatelessWidget {
  const PaddingCode({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Card(
        color: Colors.grey,
        child: Padding(
          padding: const EdgeInsets.all(80),
          child: Text('Padding'),
        ),
      ),
    );
  }
}