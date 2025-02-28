import 'package:flutter/material.dart';

class AnimatedrotationCode extends StatefulWidget {
  const AnimatedrotationCode({super.key});

  @override
  State<AnimatedrotationCode> createState() => _AnimatedrotationCodeState();
}

class _AnimatedrotationCodeState extends State<AnimatedrotationCode> {
  double turns = 0.0;
  @override
  Widget build(BuildContext context) {
    return Column(
      spacing: 20,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        AnimatedRotation(
          turns: turns,
          duration: Duration(seconds: 1),
          child: FlutterLogo(size: 200.0),
        ),
        ElevatedButton(
          onPressed: () {
            setState(() {
              turns += 1 / 4;
            });
          },
          child: Text('Rotate'),
        ),
      ],
    );
  }
}
