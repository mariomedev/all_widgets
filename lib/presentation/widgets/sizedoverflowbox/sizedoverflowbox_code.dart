import 'package:flutter/material.dart';

class SizedoverflowboxCode extends StatelessWidget {
  const SizedoverflowboxCode({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        color: Colors.orangeAccent,
        child: SizedOverflowBox(
          size: const Size(100, 100),
          child: ElevatedButton(
            onPressed: () {},
            child: const Text('This is a button'),
          ),
        ),
      ),
    );
  }
}
