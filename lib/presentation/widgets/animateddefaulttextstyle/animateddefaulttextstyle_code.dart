
import 'package:flutter/material.dart';

class AnimatedDefaultTextStyleCode extends StatefulWidget {
  const AnimatedDefaultTextStyleCode({super.key});

  @override
  State<AnimatedDefaultTextStyleCode> createState() =>
      _AnimatedDefaultTextStyleCodeState();
}

class _AnimatedDefaultTextStyleCodeState
    extends State<AnimatedDefaultTextStyleCode> {
  bool _first = true;
  double size = 60;
  Color color = Colors.blue;
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        AnimatedDefaultTextStyle(
          style: TextStyle(
            fontSize: size,
            color: color,
          ),
          duration: Duration(seconds: 1),
          child: Text('Flutter'),
        ),
        ElevatedButton(
          onPressed: () => setState(() {
            size = _first ? 90 : 60;
            color = _first ? Colors.red : Colors.blue;
            _first = !_first;
          }),
          child: Text('Switch'),
        )
      ],
    ));
  }
}
