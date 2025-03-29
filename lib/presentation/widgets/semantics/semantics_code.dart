import 'package:flutter/material.dart';

class SemanticsCode extends StatelessWidget {
  const SemanticsCode({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Semantics(
            label: 'This is the Flutter Logo',
            child: const FlutterLogo(
              size: 200,
            ),
          ),
          const FlutterLogo(
            size: 200,
          ),
        ],
      ),
    );
  }
}