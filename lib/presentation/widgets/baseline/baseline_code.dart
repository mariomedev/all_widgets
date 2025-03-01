import 'package:flutter/material.dart';

class BaselineCode extends StatelessWidget {
  const BaselineCode({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 200,
        height: 200,
        color: Colors.orange,
        child: Baseline(
          baseline: 15,
          baselineType: TextBaseline.alphabetic,
          child: FlutterLogo(
            size: 70,
          ),
        ),
      ),
    );
  }
}
