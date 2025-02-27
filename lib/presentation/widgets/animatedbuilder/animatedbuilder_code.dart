import 'dart:math' as math;

import 'package:flutter/material.dart';

class AnimatedBuilderCode extends StatefulWidget {
  const AnimatedBuilderCode({super.key});

  @override
  State<AnimatedBuilderCode> createState() => _AnimatedBuilderCodeState();
}

class _AnimatedBuilderCodeState extends State<AnimatedBuilderCode>
    with SingleTickerProviderStateMixin {
  late final AnimationController _controller =
      AnimationController(duration: Duration(seconds: 10), vsync: this)
        ..repeat();
  @override
  Widget build(BuildContext context) {
    return Center(
      child: AnimatedBuilder(
        animation: _controller,
        builder: (context, child) => Transform.rotate(
          angle: _controller.value * 2 * math.pi,
          child: child,
        ),
        child: FlutterLogo(
          size: 50,
        ),
      ),
    );
  }
}
