import 'package:flutter/material.dart';

class AnimatedSwitcherCode extends StatefulWidget {
  const AnimatedSwitcherCode({super.key});

  @override
  State<AnimatedSwitcherCode> createState() => _AnimatedSwitcherCodeState();
}

class _AnimatedSwitcherCodeState extends State<AnimatedSwitcherCode> {
  int _count = 0;
  @override
  Widget build(BuildContext context) {
    return Column(
      spacing: 15,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        AnimatedSwitcher(
          duration: Duration(milliseconds: 500),
          child: Text(
            _count.toString(),
            key: ValueKey<int>(_count),
            style: TextStyle(fontSize: 40),
          ),
          transitionBuilder: (child, animation) {
            return ScaleTransition(
              scale: animation,
              child: child,
            );
          },
        ),
        ElevatedButton(
          onPressed: () {
            setState(() {
              _count += 1;
            });
          },
          child: const Text('Increment'),
        ),
      ],
    );
  }
}
