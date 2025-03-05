import 'package:flutter/material.dart';

class CircularprogressindicatorCode extends StatelessWidget {
  const CircularprogressindicatorCode({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: CircularProgressIndicator(
        strokeWidth: 2,
        color: Colors.red,
      ),
    );
  }
}
