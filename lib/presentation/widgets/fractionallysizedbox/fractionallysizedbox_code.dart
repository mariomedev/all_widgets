import 'package:flutter/material.dart';

class FractionallysizedboxCode extends StatelessWidget {
  const FractionallysizedboxCode({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: FractionallySizedBox(
        widthFactor: 0.5,
        heightFactor: 0.5,
        child: Container(
          color: Colors.amber,
        ),
      ),
    );
  }
}
