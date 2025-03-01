import 'package:flutter/material.dart';

class AspectratioCode extends StatelessWidget {
  const AspectratioCode({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        color: Colors.yellow,
        alignment: Alignment.center,
        height: 400,
        width: double.infinity,
        child: AspectRatio(
          aspectRatio: 16 / 9,
          child: Container(
            color: Colors.red,
          ),
        ),

      ),
    );
  }
}
