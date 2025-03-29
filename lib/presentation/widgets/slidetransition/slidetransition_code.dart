import 'package:flutter/material.dart';

class SlidetransitionCode extends StatefulWidget {
  const SlidetransitionCode({super.key});

  @override
  State<SlidetransitionCode> createState() => _SlidetransitionCodeState();
}

class _SlidetransitionCodeState extends State<SlidetransitionCode>
    with TickerProviderStateMixin {
  late final AnimationController _controller = AnimationController(
    duration: const Duration(seconds: 2),
    vsync: this,
  )..repeat(reverse: true);
  late final Animation<double> _animation = CurvedAnimation(
    parent: _controller,
    curve: Curves.easeInSine,
  );

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return SizeTransition(
      sizeFactor: _animation,
      axis: Axis.horizontal,
      axisAlignment: -1,
      child: const Center(
        child: FlutterLogo(size: 300.0),
      ),
    );
  }
}
