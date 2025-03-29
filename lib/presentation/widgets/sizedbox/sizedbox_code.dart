import 'package:flutter/material.dart';

class SizedboxCode extends StatelessWidget {
  const SizedboxCode({super.key});
  @override
  Widget build(BuildContext context) {
    return const Center(
      child: SizedBox(
        width: 300.0,
        height: 300.0,
        child: Card(
          color: Colors.orangeAccent,
          child: Center(
            child: Text(
              'Flutter',
              style: TextStyle(
                fontSize: 30,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
