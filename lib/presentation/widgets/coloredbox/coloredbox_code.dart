import 'package:flutter/material.dart';

class ColoredboxCode extends StatelessWidget {
  const ColoredboxCode({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ColoredBox(
        color: Colors.white,
        child: SizedBox(
          height: 100,
          width: 100,
        ),
      ),
    );
  }
}
