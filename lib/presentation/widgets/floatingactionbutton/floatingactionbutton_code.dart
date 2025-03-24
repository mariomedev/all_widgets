import 'package:flutter/material.dart';

class FloatingactionbuttonCode extends StatelessWidget {
  const FloatingactionbuttonCode({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.ring_volume),
        onPressed: () {},
      ),
    );
  }
}
