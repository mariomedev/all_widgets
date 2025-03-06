import 'package:flutter/material.dart';

class CliprrectCode extends StatelessWidget {
  const CliprrectCode({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ClipRRect(
        borderRadius: BorderRadius.circular(15),
        child: Container(
          height: 300,
          width: 300,
          color: Colors.orange,
        ),
      ),
    );
  }
}
