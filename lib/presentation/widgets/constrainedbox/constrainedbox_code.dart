import 'package:flutter/material.dart';

class ConstrainedboxCode extends StatelessWidget {
  const ConstrainedboxCode({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ConstrainedBox(
        constraints: BoxConstraints(
          maxHeight: 5000,
          maxWidth: 50,
        ),
        child: Container(
          height: double.infinity,
          color: Colors.orange,
        ),
      ),
    );
  }
}
