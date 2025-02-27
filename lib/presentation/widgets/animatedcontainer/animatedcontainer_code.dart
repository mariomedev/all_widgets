import 'package:flutter/material.dart';

class AnimatedContainerCode extends StatefulWidget {
  const AnimatedContainerCode({super.key});

  @override
  State<AnimatedContainerCode> createState() => _AnimatedContainerCodeState();
}

class _AnimatedContainerCodeState extends State<AnimatedContainerCode> {
  bool _selected = false;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: AnimatedContainer(
        duration: Duration(seconds: 1),
        width: _selected ? 200 : 100,
        height: _selected ? 100 : 200,
        color: _selected ? Colors.red : Colors.blue,
        child: TextButton(
          onPressed: () {
            setState(() {
              _selected = !_selected;
            });
          },
          child: Text('Click Me'),
        ),
      ),
    );
  }
}
