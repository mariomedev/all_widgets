import 'package:flutter/material.dart';

class SinglechildscrollviewCode extends StatelessWidget {
  const SinglechildscrollviewCode({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: List.generate(
          50,
          (index) => ListTile(
            title: Text('Item ${index + 1}'),
          ),
        ),
      ),
    );
  }
}