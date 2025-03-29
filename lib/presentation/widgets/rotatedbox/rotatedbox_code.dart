import 'package:flutter/material.dart';

class RotatedboxCode extends StatelessWidget {
  const RotatedboxCode({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: RotatedBox(
        quarterTurns: 1,
        child: FlutterLogo(
          size: 200,
        ),
      ),
    );
  }
}
