import 'package:flutter/material.dart';

class FittedboxCode extends StatelessWidget {
  const FittedboxCode({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        color: Colors.amber,
        width: double.infinity,
        child: FittedBox(
          child: Text('This is a pretty long Text'),
        ),
      ),
    );
  }
}
