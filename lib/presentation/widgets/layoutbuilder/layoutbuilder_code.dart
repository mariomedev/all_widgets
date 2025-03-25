import 'package:flutter/material.dart';

class LayoutbuilderCode extends StatelessWidget {
  const LayoutbuilderCode({super.key});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth > 600) {
          return Center(
            child: Image.network('https://tinyurl.com/mu9ffwtz'),
          );
        } else {
          return Center(
            child: Text('Screen Under 600'),
          );
        }
      },
    );
  }
}
